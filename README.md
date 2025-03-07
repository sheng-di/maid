<div align="center">
  <picture>
    <img alt="logo" height="200px" src="https://github.com/Mobile-Artificial-Intelligence/maid/blob/main/assets/maid.png?raw=true">
  </picture>
</div>

# Maid - Mobile Artificial Intelligence Distribution
Maid is a cross-platform Flutter app for interfacing with GGUF / llama.cpp models locally, and with Ollama models remotely. The goal of Maid is to create a platform for AI that can be used freely on any device.

<div align="center">
  <table>
    <tr>
      <td><img src="https://github.com/Mobile-Artificial-Intelligence/maid/blob/main/.images/demo1.jpg?raw=true" width="200"></td>
      <td><img src="https://github.com/Mobile-Artificial-Intelligence/maid/blob/main/.images/demo2.jpg?raw=true" width="200"></td>
      <td><img src="https://github.com/Mobile-Artificial-Intelligence/maid/blob/main/.images/demo3.jpg?raw=true" width="200"></td>
    </tr>
    <tr>
      <td><img src="https://github.com/Mobile-Artificial-Intelligence/maid/blob/main/.images/demo4.jpg?raw=true" width="200"></td>
      <td><img src="https://github.com/Mobile-Artificial-Intelligence/maid/blob/main/.images/demo5.jpg?raw=true" width="200"></td>
      <td><img src="https://github.com/Mobile-Artificial-Intelligence/maid/blob/main/.images/demo6.jpg?raw=true" width="200"></td>
    </tr>
  </table>
  <table>
    <tr>
      <td><img src="https://github.com/Mobile-Artificial-Intelligence/maid/blob/main/.images/demo8.png?raw=true" width="600"></td>
      <td><img src="https://github.com/Mobile-Artificial-Intelligence/maid/blob/main/.images/demo9.png?raw=true" width="600"></td>
    </tr>
    <tr>
      <td><img src="https://github.com/Mobile-Artificial-Intelligence/maid/blob/main/.images/demo10.png?raw=true" width="600"></td>
      <td><img src="https://github.com/Mobile-Artificial-Intelligence/maid/blob/main/.images/demo11.png?raw=true" width="600"></td>
    </tr>
  </table>
</div>

## Works on multiple devices :
Windows, Linux, Android.
[Releases page.](https://github.com/Mobile-Artificial-Intelligence/maid/releases)
MacOS and IOS Releases not available at this time.

## Supported API's

<div align="center">
  <table cellspacing="0" border="0">
  	<colgroup width="117"></colgroup>
  	<colgroup span="3" width="68"></colgroup>
  	<colgroup width="85"></colgroup>
  	<tr>
  		<td height="18" align="center"><b><font face="Liberation Serif">Parameter</font></b></td>
  		<td align="center"><b><font face="Liberation Serif">Local</font></b></td>
  		<td align="center"><b><font face="Liberation Serif">Ollama</font></b></td>
  		<td align="center"><b><font face="Liberation Serif">OpenAI</font></b></td>
  		<td align="center"><b><font face="Liberation Serif">MistralAI</font></b></td>
  	</tr>
  	<tr>
  		<td height="18" align="center"><font face="Liberation Serif">model</font></td>
  		<td align="center" bgcolor="#00A933"><b><font face="Liberation Serif" color="#FFFFFF">Y</font></b></td>
  		<td align="center" bgcolor="#00A933"><b><font face="Liberation Serif" color="#FFFFFF">Y</font></b></td>
  		<td align="center" bgcolor="#00A933"><b><font face="Liberation Serif" color="#FFFFFF">Y</font></b></td>
  		<td align="center" bgcolor="#00A933"><b><font face="Liberation Serif" color="#FFFFFF">Y</font></b></td>
  	</tr>
  	<tr>
  		<td height="18" align="center"><font face="Liberation Serif">seed</font></td>
  		<td align="center" bgcolor="#00A933"><b><font face="Liberation Serif" color="#FFFFFF">Y</font></b></td>
  		<td align="center" bgcolor="#00A933"><b><font face="Liberation Serif" color="#FFFFFF">Y</font></b></td>
  		<td align="center" bgcolor="#00A933"><b><font face="Liberation Serif" color="#FFFFFF">Y</font></b></td>
  		<td align="center" bgcolor="#00A933"><b><font face="Liberation Serif" color="#FFFFFF">Y</font></b></td>
  	</tr>
  	<tr>
  		<td height="18" align="center"><font face="Liberation Serif">temperature</font></td>
  		<td align="center" bgcolor="#00A933"><b><font face="Liberation Serif" color="#FFFFFF">Y</font></b></td>
  		<td align="center" bgcolor="#00A933"><b><font face="Liberation Serif" color="#FFFFFF">Y</font></b></td>
  		<td align="center" bgcolor="#00A933"><b><font face="Liberation Serif" color="#FFFFFF">Y</font></b></td>
  		<td align="center" bgcolor="#00A933"><b><font face="Liberation Serif" color="#FFFFFF">Y</font></b></td>
  	</tr>
  	<tr>
  		<td height="18" align="center"><font face="Liberation Serif">responseFormat</font></td>
  		<td align="center" bgcolor="#FF0000"><b><font face="Liberation Serif" color="#FFFFFF">N</font></b></td>
  		<td align="center" bgcolor="#00A933"><b><font face="Liberation Serif" color="#FFFFFF">Y</font></b></td>
  		<td align="center" bgcolor="#00A933"><b><font face="Liberation Serif" color="#FFFFFF">Y</font></b></td>
  		<td align="center" bgcolor="#FF0000"><b><font face="Liberation Serif" color="#FFFFFF">N</font></b></td>
  	</tr>
  	<tr>
  		<td height="18" align="center"><font face="Liberation Serif">numKeep</font></td>
  		<td align="center" bgcolor="#FF0000"><b><font face="Liberation Serif" color="#FFFFFF">N</font></b></td>
  		<td align="center" bgcolor="#00A933"><b><font face="Liberation Serif" color="#FFFFFF">Y</font></b></td>
  		<td align="center" bgcolor="#FF0000"><b><font face="Liberation Serif" color="#FFFFFF">N</font></b></td>
  		<td align="center" bgcolor="#FF0000"><b><font face="Liberation Serif" color="#FFFFFF">N</font></b></td>
  	</tr>
  	<tr>
  		<td height="18" align="center"><font face="Liberation Serif">numPredict</font></td>
  		<td align="center" bgcolor="#FF0000"><b><font face="Liberation Serif" color="#FFFFFF">N</font></b></td>
  		<td align="center" bgcolor="#00A933"><b><font face="Liberation Serif" color="#FFFFFF">Y</font></b></td>
  		<td align="center" bgcolor="#FF0000"><b><font face="Liberation Serif" color="#FFFFFF">N</font></b></td>
  		<td align="center" bgcolor="#FF0000"><b><font face="Liberation Serif" color="#FFFFFF">N</font></b></td>
  	</tr>
  	<tr>
  		<td height="18" align="center"><font face="Liberation Serif">topK</font></td>
  		<td align="center" bgcolor="#00A933"><b><font face="Liberation Serif" color="#FFFFFF">Y</font></b></td>
  		<td align="center" bgcolor="#00A933"><b><font face="Liberation Serif" color="#FFFFFF">Y</font></b></td>
  		<td align="center" bgcolor="#FF0000"><b><font face="Liberation Serif" color="#FFFFFF">N</font></b></td>
  		<td align="center" bgcolor="#FF0000"><b><font face="Liberation Serif" color="#FFFFFF">N</font></b></td>
  	</tr>
  	<tr>
  		<td height="18" align="center"><font face="Liberation Serif">topP</font></td>
  		<td align="center" bgcolor="#00A933"><b><font face="Liberation Serif" color="#FFFFFF">Y</font></b></td>
  		<td align="center" bgcolor="#00A933"><b><font face="Liberation Serif" color="#FFFFFF">Y</font></b></td>
  		<td align="center" bgcolor="#00A933"><b><font face="Liberation Serif" color="#FFFFFF">Y</font></b></td>
  		<td align="center" bgcolor="#00A933"><b><font face="Liberation Serif" color="#FFFFFF">Y</font></b></td>
  	</tr>
  	<tr>
  		<td height="18" align="center"><font face="Liberation Serif">tfsZ</font></td>
  		<td align="center" bgcolor="#00A933"><b><font face="Liberation Serif" color="#FFFFFF">Y</font></b></td>
  		<td align="center" bgcolor="#00A933"><b><font face="Liberation Serif" color="#FFFFFF">Y</font></b></td>
  		<td align="center" bgcolor="#FF0000"><b><font face="Liberation Serif" color="#FFFFFF">N</font></b></td>
  		<td align="center" bgcolor="#FF0000"><b><font face="Liberation Serif" color="#FFFFFF">N</font></b></td>
  	</tr>
  	<tr>
  		<td height="18" align="center"><font face="Liberation Serif">typicalP</font></td>
  		<td align="center" bgcolor="#00A933"><b><font face="Liberation Serif" color="#FFFFFF">Y</font></b></td>
  		<td align="center" bgcolor="#00A933"><b><font face="Liberation Serif" color="#FFFFFF">Y</font></b></td>
  		<td align="center" bgcolor="#FF0000"><b><font face="Liberation Serif" color="#FFFFFF">N</font></b></td>
  		<td align="center" bgcolor="#FF0000"><b><font face="Liberation Serif" color="#FFFFFF">N</font></b></td>
  	</tr>
  	<tr>
  		<td height="18" align="center"><font face="Liberation Serif">repeatLastN</font></td>
  		<td align="center" bgcolor="#00A933"><b><font face="Liberation Serif" color="#FFFFFF">Y</font></b></td>
  		<td align="center" bgcolor="#00A933"><b><font face="Liberation Serif" color="#FFFFFF">Y</font></b></td>
  		<td align="center" bgcolor="#FF0000"><b><font face="Liberation Serif" color="#FFFFFF">N</font></b></td>
  		<td align="center" bgcolor="#FF0000"><b><font face="Liberation Serif" color="#FFFFFF">N</font></b></td>
  	</tr>
  	<tr>
  		<td height="18" align="center"><font face="Liberation Serif">repeatPenalty</font></td>
  		<td align="center" bgcolor="#00A933"><b><font face="Liberation Serif" color="#FFFFFF">Y</font></b></td>
  		<td align="center" bgcolor="#00A933"><b><font face="Liberation Serif" color="#FFFFFF">Y</font></b></td>
  		<td align="center" bgcolor="#FF0000"><b><font face="Liberation Serif" color="#FFFFFF">N</font></b></td>
  		<td align="center" bgcolor="#FF0000"><b><font face="Liberation Serif" color="#FFFFFF">N</font></b></td>
  	</tr>
  	<tr>
  		<td height="18" align="center"><font face="Liberation Serif">presencePenalty</font></td>
  		<td align="center" bgcolor="#00A933"><b><font face="Liberation Serif" color="#FFFFFF">Y</font></b></td>
  		<td align="center" bgcolor="#00A933"><b><font face="Liberation Serif" color="#FFFFFF">Y</font></b></td>
  		<td align="center" bgcolor="#00A933"><b><font face="Liberation Serif" color="#FFFFFF">Y</font></b></td>
  		<td align="center" bgcolor="#FF0000"><b><font face="Liberation Serif" color="#FFFFFF">N</font></b></td>
  	</tr>
  	<tr>
  		<td height="18" align="center"><font face="Liberation Serif">frequencyPenalty</font></td>
  		<td align="center" bgcolor="#00A933"><b><font face="Liberation Serif" color="#FFFFFF">Y</font></b></td>
  		<td align="center" bgcolor="#00A933"><b><font face="Liberation Serif" color="#FFFFFF">Y</font></b></td>
  		<td align="center" bgcolor="#00A933"><b><font face="Liberation Serif" color="#FFFFFF">Y</font></b></td>
  		<td align="center" bgcolor="#FF0000"><b><font face="Liberation Serif" color="#FFFFFF">N</font></b></td>
  	</tr>
  	<tr>
  		<td height="18" align="center"><font face="Liberation Serif">stop</font></td>
  		<td align="center" bgcolor="#FF0000"><b><font face="Liberation Serif" color="#FFFFFF">N</font></b></td>
  		<td align="center" bgcolor="#00A933"><b><font face="Liberation Serif" color="#FFFFFF">Y</font></b></td>
  		<td align="center" bgcolor="#00A933"><b><font face="Liberation Serif" color="#FFFFFF">Y</font></b></td>
  		<td align="center" bgcolor="#FF0000"><b><font face="Liberation Serif" color="#FFFFFF">N</font></b></td>
  	</tr>
  	<tr>
  		<td height="18" align="center"><font face="Liberation Serif">mirostat</font></td>
  		<td align="center" bgcolor="#00A933"><b><font face="Liberation Serif" color="#FFFFFF">Y</font></b></td>
  		<td align="center" bgcolor="#00A933"><b><font face="Liberation Serif" color="#FFFFFF">Y</font></b></td>
  		<td align="center" bgcolor="#FF0000"><b><font face="Liberation Serif" color="#FFFFFF">N</font></b></td>
  		<td align="center" bgcolor="#FF0000"><b><font face="Liberation Serif" color="#FFFFFF">N</font></b></td>
  	</tr>
  	<tr>
  		<td height="18" align="center"><font face="Liberation Serif">mirostatTau</font></td>
  		<td align="center" bgcolor="#00A933"><b><font face="Liberation Serif" color="#FFFFFF">Y</font></b></td>
  		<td align="center" bgcolor="#00A933"><b><font face="Liberation Serif" color="#FFFFFF">Y</font></b></td>
  		<td align="center" bgcolor="#FF0000"><b><font face="Liberation Serif" color="#FFFFFF">N</font></b></td>
  		<td align="center" bgcolor="#FF0000"><b><font face="Liberation Serif" color="#FFFFFF">N</font></b></td>
  	</tr>
  	<tr>
  		<td height="18" align="center"><font face="Liberation Serif">mirostatEta</font></td>
  		<td align="center" bgcolor="#00A933"><b><font face="Liberation Serif" color="#FFFFFF">Y</font></b></td>
  		<td align="center" bgcolor="#00A933"><b><font face="Liberation Serif" color="#FFFFFF">Y</font></b></td>
  		<td align="center" bgcolor="#FF0000"><b><font face="Liberation Serif" color="#FFFFFF">N</font></b></td>
  		<td align="center" bgcolor="#FF0000"><b><font face="Liberation Serif" color="#FFFFFF">N</font></b></td>
  	</tr>
  	<tr>
  		<td height="18" align="center"><font face="Liberation Serif">penalizeNewline</font></td>
  		<td align="center" bgcolor="#00A933"><b><font face="Liberation Serif" color="#FFFFFF">Y</font></b></td>
  		<td align="center" bgcolor="#00A933"><b><font face="Liberation Serif" color="#FFFFFF">Y</font></b></td>
  		<td align="center" bgcolor="#FF0000"><b><font face="Liberation Serif" color="#FFFFFF">N</font></b></td>
  		<td align="center" bgcolor="#FF0000"><b><font face="Liberation Serif" color="#FFFFFF">N</font></b></td>
  	</tr>
  	<tr>
  		<td height="18" align="center"><font face="Liberation Serif">numa</font></td>
  		<td align="center" bgcolor="#FF0000"><b><font face="Liberation Serif" color="#FFFFFF">N</font></b></td>
  		<td align="center" bgcolor="#00A933"><b><font face="Liberation Serif" color="#FFFFFF">Y</font></b></td>
  		<td align="center" bgcolor="#FF0000"><b><font face="Liberation Serif" color="#FFFFFF">N</font></b></td>
  		<td align="center" bgcolor="#FF0000"><b><font face="Liberation Serif" color="#FFFFFF">N</font></b></td>
  	</tr>
  	<tr>
  		<td height="18" align="center"><font face="Liberation Serif">numCtx</font></td>
  		<td align="center" bgcolor="#00A933"><b><font face="Liberation Serif" color="#FFFFFF">Y</font></b></td>
  		<td align="center" bgcolor="#00A933"><b><font face="Liberation Serif" color="#FFFFFF">Y</font></b></td>
  		<td align="center" bgcolor="#FF0000"><b><font face="Liberation Serif" color="#FFFFFF">N</font></b></td>
  		<td align="center" bgcolor="#FF0000"><b><font face="Liberation Serif" color="#FFFFFF">N</font></b></td>
  	</tr>
  	<tr>
  		<td height="18" align="center"><font face="Liberation Serif">numBatch</font></td>
  		<td align="center" bgcolor="#00A933"><b><font face="Liberation Serif" color="#FFFFFF">Y</font></b></td>
  		<td align="center" bgcolor="#00A933"><b><font face="Liberation Serif" color="#FFFFFF">Y</font></b></td>
  		<td align="center" bgcolor="#FF0000"><b><font face="Liberation Serif" color="#FFFFFF">N</font></b></td>
  		<td align="center" bgcolor="#FF0000"><b><font face="Liberation Serif" color="#FFFFFF">N</font></b></td>
  	</tr>
  	<tr>
  		<td height="18" align="center"><font face="Liberation Serif">numGqa</font></td>
  		<td align="center" bgcolor="#FF0000"><b><font face="Liberation Serif" color="#FFFFFF">N</font></b></td>
  		<td align="center" bgcolor="#00A933"><b><font face="Liberation Serif" color="#FFFFFF">Y</font></b></td>
  		<td align="center" bgcolor="#FF0000"><b><font face="Liberation Serif" color="#FFFFFF">N</font></b></td>
  		<td align="center" bgcolor="#FF0000"><b><font face="Liberation Serif" color="#FFFFFF">N</font></b></td>
  	</tr>
  	<tr>
  		<td height="18" align="center"><font face="Liberation Serif">numGpu</font></td>
  		<td align="center" bgcolor="#FF0000"><b><font face="Liberation Serif" color="#FFFFFF">N</font></b></td>
  		<td align="center" bgcolor="#00A933"><b><font face="Liberation Serif" color="#FFFFFF">Y</font></b></td>
  		<td align="center" bgcolor="#FF0000"><b><font face="Liberation Serif" color="#FFFFFF">N</font></b></td>
  		<td align="center" bgcolor="#FF0000"><b><font face="Liberation Serif" color="#FFFFFF">N</font></b></td>
  	</tr>
  	<tr>
  		<td height="18" align="center"><font face="Liberation Serif">mainGpu</font></td>
  		<td align="center" bgcolor="#00A933"><b><font face="Liberation Serif" color="#FFFFFF">Y</font></b></td>
  		<td align="center" bgcolor="#00A933"><b><font face="Liberation Serif" color="#FFFFFF">Y</font></b></td>
  		<td align="center" bgcolor="#FF0000"><b><font face="Liberation Serif" color="#FFFFFF">N</font></b></td>
  		<td align="center" bgcolor="#FF0000"><b><font face="Liberation Serif" color="#FFFFFF">N</font></b></td>
  	</tr>
  	<tr>
  		<td height="18" align="center"><font face="Liberation Serif">lowVram</font></td>
  		<td align="center" bgcolor="#FF0000"><b><font face="Liberation Serif" color="#FFFFFF">N</font></b></td>
  		<td align="center" bgcolor="#00A933"><b><font face="Liberation Serif" color="#FFFFFF">Y</font></b></td>
  		<td align="center" bgcolor="#FF0000"><b><font face="Liberation Serif" color="#FFFFFF">N</font></b></td>
  		<td align="center" bgcolor="#FF0000"><b><font face="Liberation Serif" color="#FFFFFF">N</font></b></td>
  	</tr>
  	<tr>
  		<td height="18" align="center"><font face="Liberation Serif">f16KV</font></td>
  		<td align="center" bgcolor="#FF0000"><b><font face="Liberation Serif" color="#FFFFFF">N</font></b></td>
  		<td align="center" bgcolor="#00A933"><b><font face="Liberation Serif" color="#FFFFFF">Y</font></b></td>
  		<td align="center" bgcolor="#FF0000"><b><font face="Liberation Serif" color="#FFFFFF">N</font></b></td>
  		<td align="center" bgcolor="#FF0000"><b><font face="Liberation Serif" color="#FFFFFF">N</font></b></td>
  	</tr>
  	<tr>
  		<td height="18" align="center"><font face="Liberation Serif">logitsAll</font></td>
  		<td align="center" bgcolor="#00A933"><b><font face="Liberation Serif" color="#FFFFFF">Y</font></b></td>
  		<td align="center" bgcolor="#00A933"><b><font face="Liberation Serif" color="#FFFFFF">Y</font></b></td>
  		<td align="center" bgcolor="#FF0000"><b><font face="Liberation Serif" color="#FFFFFF">N</font></b></td>
  		<td align="center" bgcolor="#FF0000"><b><font face="Liberation Serif" color="#FFFFFF">N</font></b></td>
  	</tr>
  	<tr>
  		<td height="18" align="center"><font face="Liberation Serif">vocabOnly</font></td>
  		<td align="center" bgcolor="#00A933"><b><font face="Liberation Serif" color="#FFFFFF">Y</font></b></td>
  		<td align="center" bgcolor="#00A933"><b><font face="Liberation Serif" color="#FFFFFF">Y</font></b></td>
  		<td align="center" bgcolor="#FF0000"><b><font face="Liberation Serif" color="#FFFFFF">N</font></b></td>
  		<td align="center" bgcolor="#FF0000"><b><font face="Liberation Serif" color="#FFFFFF">N</font></b></td>
  	</tr>
  	<tr>
  		<td height="18" align="center"><font face="Liberation Serif">useMmap</font></td>
  		<td align="center" bgcolor="#00A933"><b><font face="Liberation Serif" color="#FFFFFF">Y</font></b></td>
  		<td align="center" bgcolor="#00A933"><b><font face="Liberation Serif" color="#FFFFFF">Y</font></b></td>
  		<td align="center" bgcolor="#FF0000"><b><font face="Liberation Serif" color="#FFFFFF">N</font></b></td>
  		<td align="center" bgcolor="#FF0000"><b><font face="Liberation Serif" color="#FFFFFF">N</font></b></td>
  	</tr>
  	<tr>
  		<td height="18" align="center"><font face="Liberation Serif">useMlock</font></td>
  		<td align="center" bgcolor="#00A933"><b><font face="Liberation Serif" color="#FFFFFF">Y</font></b></td>
  		<td align="center" bgcolor="#00A933"><b><font face="Liberation Serif" color="#FFFFFF">Y</font></b></td>
  		<td align="center" bgcolor="#FF0000"><b><font face="Liberation Serif" color="#FFFFFF">N</font></b></td>
  		<td align="center" bgcolor="#FF0000"><b><font face="Liberation Serif" color="#FFFFFF">N</font></b></td>
  	</tr>
  	<tr>
  		<td height="18" align="center"><font face="Liberation Serif">embeddingOnly</font></td>
  		<td align="center" bgcolor="#00A933"><b><font face="Liberation Serif" color="#FFFFFF">Y</font></b></td>
  		<td align="center" bgcolor="#00A933"><b><font face="Liberation Serif" color="#FFFFFF">Y</font></b></td>
  		<td align="center" bgcolor="#FF0000"><b><font face="Liberation Serif" color="#FFFFFF">N</font></b></td>
  		<td align="center" bgcolor="#FF0000"><b><font face="Liberation Serif" color="#FFFFFF">N</font></b></td>
  	</tr>
  	<tr>
  		<td height="18" align="center"><font face="Liberation Serif">ropeFrequencyBase</font></td>
  		<td align="center" bgcolor="#00A933"><b><font face="Liberation Serif" color="#FFFFFF">Y</font></b></td>
  		<td align="center" bgcolor="#00A933"><b><font face="Liberation Serif" color="#FFFFFF">Y</font></b></td>
  		<td align="center" bgcolor="#FF0000"><b><font face="Liberation Serif" color="#FFFFFF">N</font></b></td>
  		<td align="center" bgcolor="#FF0000"><b><font face="Liberation Serif" color="#FFFFFF">N</font></b></td>
  	</tr>
  	<tr>
  		<td height="18" align="center"><font face="Liberation Serif">ropeFrequencyScale</font></td>
  		<td align="center" bgcolor="#00A933"><b><font face="Liberation Serif" color="#FFFFFF">Y</font></b></td>
  		<td align="center" bgcolor="#00A933"><b><font face="Liberation Serif" color="#FFFFFF">Y</font></b></td>
  		<td align="center" bgcolor="#FF0000"><b><font face="Liberation Serif" color="#FFFFFF">N</font></b></td>
  		<td align="center" bgcolor="#FF0000"><b><font face="Liberation Serif" color="#FFFFFF">N</font></b></td>
  	</tr>
  	<tr>
  		<td height="18" align="center"><font face="Liberation Serif">numThread</font></td>
  		<td align="center" bgcolor="#00A933"><b><font face="Liberation Serif" color="#FFFFFF">Y</font></b></td>
  		<td align="center" bgcolor="#00A933"><b><font face="Liberation Serif" color="#FFFFFF">Y</font></b></td>
  		<td align="center" bgcolor="#FF0000"><b><font face="Liberation Serif" color="#FFFFFF">N</font></b></td>
  		<td align="center" bgcolor="#FF0000"><b><font face="Liberation Serif" color="#FFFFFF">N</font></b></td>
  	</tr>
  	<tr>
  		<td height="18" align="center"><font face="Liberation Serif">maxTokens</font></td>
  		<td align="center" bgcolor="#FF0000"><b><font face="Liberation Serif" color="#FFFFFF">N</font></b></td>
  		<td align="center" bgcolor="#FF0000"><b><font face="Liberation Serif" color="#FFFFFF">N</font></b></td>
  		<td align="center" bgcolor="#00A933"><b><font face="Liberation Serif" color="#FFFFFF">Y</font></b></td>
  		<td align="center" bgcolor="#00A933"><b><font face="Liberation Serif" color="#FFFFFF">Y</font></b></td>
  	</tr>
  	<tr>
  		<td height="18" align="center"><font face="Liberation Serif">n</font></td>
  		<td align="center" bgcolor="#FF0000"><b><font face="Liberation Serif" color="#FFFFFF">N</font></b></td>
  		<td align="center" bgcolor="#FF0000"><b><font face="Liberation Serif" color="#FFFFFF">N</font></b></td>
  		<td align="center" bgcolor="#00A933"><b><font face="Liberation Serif" color="#FFFFFF">Y</font></b></td>
  		<td align="center" bgcolor="#FF0000"><b><font face="Liberation Serif" color="#FFFFFF">N</font></b></td>
  	</tr>
  	<tr>
  		<td height="18" align="center"><font face="Liberation Serif">logitBias</font></td>
  		<td align="center" bgcolor="#00A933"><b><font face="Liberation Serif" color="#FFFFFF">Y</font></b></td>
  		<td align="center" bgcolor="#FF0000"><b><font face="Liberation Serif" color="#FFFFFF">N</font></b></td>
  		<td align="center" bgcolor="#00A933"><b><font face="Liberation Serif" color="#FFFFFF">Y</font></b></td>
  		<td align="center" bgcolor="#FF0000"><b><font face="Liberation Serif" color="#FFFFFF">N</font></b></td>
  	</tr>
  	<tr>
  		<td height="18" align="center"><font face="Liberation Serif">functions</font></td>
  		<td align="center" bgcolor="#FF0000"><b><font face="Liberation Serif" color="#FFFFFF">N</font></b></td>
  		<td align="center" bgcolor="#FF0000"><b><font face="Liberation Serif" color="#FFFFFF">N</font></b></td>
  		<td align="center" bgcolor="#00A933"><b><font face="Liberation Serif" color="#FFFFFF">Y</font></b></td>
  		<td align="center" bgcolor="#FF0000"><b><font face="Liberation Serif" color="#FFFFFF">N</font></b></td>
  	</tr>
  	<tr>
  		<td height="18" align="center"><font face="Liberation Serif">functionCall</font></td>
  		<td align="center" bgcolor="#FF0000"><b><font face="Liberation Serif" color="#FFFFFF">N</font></b></td>
  		<td align="center" bgcolor="#FF0000"><b><font face="Liberation Serif" color="#FFFFFF">N</font></b></td>
  		<td align="center" bgcolor="#00A933"><b><font face="Liberation Serif" color="#FFFFFF">Y</font></b></td>
  		<td align="center" bgcolor="#FF0000"><b><font face="Liberation Serif" color="#FFFFFF">N</font></b></td>
  	</tr>
  	<tr>
  		<td height="18" align="center"><font face="Liberation Serif">user</font></td>
  		<td align="center" bgcolor="#FF0000"><b><font face="Liberation Serif" color="#FFFFFF">N</font></b></td>
  		<td align="center" bgcolor="#FF0000"><b><font face="Liberation Serif" color="#FFFFFF">N</font></b></td>
  		<td align="center" bgcolor="#00A933"><b><font face="Liberation Serif" color="#FFFFFF">Y</font></b></td>
  		<td align="center" bgcolor="#FF0000"><b><font face="Liberation Serif" color="#FFFFFF">N</font></b></td>
  	</tr>
  	<tr>
  		<td height="18" align="center"><font face="Liberation Serif">safeMode</font></td>
  		<td align="center" bgcolor="#FF0000"><b><font face="Liberation Serif" color="#FFFFFF">N</font></b></td>
  		<td align="center" bgcolor="#FF0000"><b><font face="Liberation Serif" color="#FFFFFF">N</font></b></td>
  		<td align="center" bgcolor="#FF0000"><b><font face="Liberation Serif" color="#FFFFFF">N</font></b></td>
  		<td align="center" bgcolor="#00A933"><b><font face="Liberation Serif" color="#FFFFFF">Y</font></b></td>
  	</tr>
  </table>
</div>

## Help Wanted
- Write code comments
- Documentation
- Testing and Building on MacOS and IOS
- Spreading the word

## Special Thanks and Related Projects
- [davidmigloz/langchain_dart](https://github.com/davidmigloz/langchain_dart)
- [netdur/llama_cpp_dart](https://github.com/netdur/llama_cpp_dart)

## Testing
Android version tested on a Oneplus 10 Pro 11gb phone.
Also tested on Fedora Linux, Windows 11.
Tested with calypso 3b, orcamini 3b, llama 2 7B-Chat and llama 7B.

## Disclaimer
Please note that the llama.cpp models are owned and officially distributed by Meta. This app only serves as an environment for the model's 
capabilities and functionality. The developers of this app do not provide the LLaMA models and are not responsible for any issues related to their usage.
