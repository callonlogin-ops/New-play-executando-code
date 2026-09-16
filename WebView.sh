function Play(){
# Webview File Loader

const webView = new WebView();
const filePath = "file:///android_assets/File.zip.apk";

webView.loadUrl(filePath);

}
console.log(Play());
$resultweb = Play
Write-Host $resultweb