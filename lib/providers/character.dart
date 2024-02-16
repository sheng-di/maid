import 'dart:io';
import 'dart:async';
import 'dart:convert';

import 'package:flutter/services.dart';
import 'package:flutter/material.dart';
import 'package:maid/static/file_manager.dart';
import 'package:maid/static/logger.dart';
import 'package:image/image.dart';
import 'package:path_provider/path_provider.dart';
import 'package:shared_preferences/shared_preferences.dart';

class Character extends ChangeNotifier {
  File _profile = File("/assets/default_profile.png");
  String _name = "Maid";
  String _description = "";
  String _personality = "";
  String _scenario = "";
  String _greeting = "";
  String _system = "";

  bool _useExamples = true;
  List<Map<String,dynamic>> _examples = [];

  void newCharacter() {
    final key = UniqueKey().toString();
    _name = "New Character $key";
    resetAll();
  }

  void notify() {
    notifyListeners();
  }

  void init() async {
    Logger.log("Character Initialised");

    final prefs = await SharedPreferences.getInstance();

    Map<String, dynamic> lastCharacter = json.decode(prefs.getString("last_character") ?? "{}");

    if (lastCharacter.isNotEmpty) {
      Logger.log(lastCharacter.toString());
      fromMap(lastCharacter);
    } else {
      resetAll();
    }
  }

  void fromMap(Map<String, dynamic> inputJson) async {
    if (inputJson["profile"] != null) {
      _profile = File(inputJson["profile"]);
    } else {
      Directory docDir = await getApplicationDocumentsDirectory();
      String filePath = '${docDir.path}/default_profile.png';

      File newProfileFile = File(filePath);
      if (!await newProfileFile.exists()) {
        ByteData data = await rootBundle.load('assets/default_profile.png');
        List<int> bytes = data.buffer.asUint8List(data.offsetInBytes, data.lengthInBytes);
        await newProfileFile.writeAsBytes(bytes);
      }

      _profile = newProfileFile;
    }
    
    _name = inputJson["name"] ?? "Unknown";

    if (inputJson.isEmpty) {
      resetAll();
    }

    _description = inputJson["description"] ?? "";
    _personality = inputJson["personality"] ?? "";
    _scenario = inputJson["scenario"] ?? "";
    _greeting = inputJson["first_mes"] ?? "";
    _system = inputJson["system_prompt"] ?? "";

    _useExamples = inputJson["use_examples"] ?? true;
    if (inputJson["examples"] != null) {
      final length = inputJson["examples"].length ?? 0;
      _examples = List<Map<String,dynamic>>.generate(length, (i) => inputJson["examples"][i]);
    }

    Logger.log("Character created with name: ${inputJson["name"]}");
    notifyListeners();
  }

  Map<String, dynamic> toMap() {
    Map<String, dynamic> jsonCharacter = {};

    jsonCharacter["profile"] = _profile.path;

    jsonCharacter["name"] = _name;
    jsonCharacter["description"] = _description;
    jsonCharacter["personality"] = _personality;
    jsonCharacter["scenario"] = _scenario;
    jsonCharacter["first_mes"] = _greeting;
    jsonCharacter["system_prompt"] = _system;

    jsonCharacter["use_examples"] = _useExamples;
    jsonCharacter["examples"] = _examples;

    return jsonCharacter;
  }

  void setName(String newName) {
    _name = newName;
    notifyListeners();
  }

  void setDescription(String newDescription) {
    _description = newDescription;
    notifyListeners();
  }

  void setPersonality(String newPersonality) {
    _personality = newPersonality;
    notifyListeners();
  }

  void setScenario(String newScenario) {
    _scenario = newScenario;
    notifyListeners();
  }

  void setGreeting(String newGreeting) {
    _greeting = newGreeting;
    notifyListeners();
  }

  void setSystem(String newSystem) {
    _system = newSystem;
    notifyListeners();
  }

  void setUseExamples(bool useExamples) {
    _useExamples = useExamples;
    notifyListeners();
  }

  void newExample() {
    _examples.addAll(
      [
        {
          "role": "user",
          "content": "",
        }, 
        {
          "role": "assistant",
          "content": "",
        }
      ]
    );
    notifyListeners();
  }

  void updateExample(int index, String value) {
    _examples[index]["content"] = value;
    notifyListeners();
  }

  void removeExample(int index) {
    _examples.removeRange(index - 2, index);
    notifyListeners();
  }

  void removeLastExample() {
    _examples.removeRange(_examples.length - 2, _examples.length);
    notifyListeners();
  }

  File get profile => _profile;

  String get name => _name;

  String get description => _description;

  String get personality => _personality;

  String get scenario => _scenario;

  String get greeting => _greeting;

  String get system => _system;

  bool get useExamples => _useExamples;

  List<Map<String,dynamic>> get examples => _examples;

  void resetAll() {
    // Reset all the internal state to the defaults
    rootBundle.loadString('assets/default_character.json').then((jsonString) {
      Map<String, dynamic> jsonCharacter = json.decode(jsonString);

      fromMap(jsonCharacter);

      notifyListeners();
    });
  }

  Future<String> exportJSON(BuildContext context) async {
    try {
      // Convert the map to a JSON string
      String jsonString = json.encode(toMap());
    
      File? file = await FileManager.save(context, "$_name.json");

      if (file == null) return "Error saving file";

      await file.writeAsString(jsonString);

      return "Character Successfully Saved to ${file.path}";
    } catch (e) {
      Logger.log("Error: $e");
      return "Error: $e";
    }
  }

  Future<String> importJSON(BuildContext context) async {
    try {
      File? file = await FileManager.load(context, "Load Character JSON", [".json"]);

      if (file == null) return "Error loading file";

      String jsonString = await file.readAsString();
      if (jsonString.isEmpty) return "Failed to load character";
      
      Map<String, dynamic> jsonCharacter = json.decode(jsonString);

      if (jsonCharacter.isEmpty) {
        resetAll();
        return "Failed to decode character";
      }

      fromMap(jsonCharacter);

      notifyListeners();
      return "Character Successfully Loaded";
    } catch (e) {
      resetAll();
      Logger.log("Error: $e");
      return "Error: $e";
    }
  }

  Future<String> exportImage(BuildContext context) async {
    try {
      final image = decodeImage(_profile.readAsBytesSync());

      if (image == null) return "Error decoding image";

      image.textData = {
        "name": _name,
        "description": _description,
        "personality": _personality,
        "scenario": _scenario,
        "first_mes": _greeting,
        "system_prompt": _system,
        "examples": json.encode(_examples),
      };

      File? file = await FileManager.save(context, "$_name.png");
      
      if (file == null) return "Error saving file";

      await file.writeAsBytes(encodePng(image));

      return "Character Successfully Saved";
    } catch (e) {
      Logger.log("Error: $e");
      return "Error: $e";
    }
  }

  Future<String> importImage(BuildContext context) async {
    try{
      File? file = await FileManager.loadImage(context, "Load Character Image");

      if (file == null) return "Error loading file";

      final image = decodePng(file.readAsBytesSync());

      if (image != null && image.textData != null) {
        _name = image.textData!["name"] ?? "";
        _description = image.textData!["description"] ?? "";
        _personality = image.textData!["personality"] ?? "";
        _scenario = image.textData!["scenario"] ?? "";
        _greeting = image.textData!["first_mes"] ?? "";
        _system = image.textData!["system_prompt"] ?? "";
        _examples = List<Map<String,dynamic>>.from(json.decode(image.textData!["examples"] ?? "[]"));        
      }

      Directory docDir = await getApplicationDocumentsDirectory();
      String filePath = '${docDir.path}/$_name.png';

      File newProfileFile = File(filePath);
      if (!await newProfileFile.exists()) {
        ByteData data = await file.readAsBytes().then((bytes) => ByteData.view(bytes.buffer));
        List<int> bytes = data.buffer.asUint8List(data.offsetInBytes, data.lengthInBytes);
        await newProfileFile.writeAsBytes(bytes);
      }

      _profile = newProfileFile;

      notifyListeners();
      return "Character Successfully Loaded";
    } catch (e) {
      resetAll();
      Logger.log("Error: $e");
      return "Error: $e";
    }
  }
}