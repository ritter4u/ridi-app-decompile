function $(id) {
    return document.getElementById(id);
}
function replace(id, newContent) {
    console.log(id);
    $(id).innerHTML = newContent;
}
function setBackground(imageName) {
    $("shareContent").style.backgroundImage = "url("+imageName+")";
}
function setCustomBackground(path) {
    $("shareContent").style.backgroundImage = "none"
    $("shareContent").style.backgroundImage = "url(" + path + ")";
}
function setTextWhite() {
	$("contentText").style.color = "#ffffff"
	$("contentTitle").style.color = "#ffffff";
	$("contentAuthor").style.color = "rgba(255, 255, 255, 0.7)";
	$("logoImage").style.content = "url('logo_w.png')";
}
function setTextBlack() {
	$("contentText").style.color = "#303538"
	$("contentTitle").style.color = "#303538";
	$("contentAuthor").style.color = "rgba(55, 58, 60, 0.7)";
	$("logoImage").style.content = "url('logo_b.png')";
}
function setTextFontWithSize(fontName, fontSize) {
    $("contentText").style.fontFamily = fontName;
    $("contentText").style.fontSize = fontSize + "px";
}
function setLineHeight(lineHeight) {
    $("contentText").style.lineHeight = lineHeight + "px";
}
function setMaxHeight(maxHeight) {
    $("contentText").style.maxHeight = maxHeight + "px";
}
function setDisplayModeVertical() {
    $("viewport").setAttribute("content","width=1600, height=1600, initial-scale=1");
    $("shareContent").style.height = "1600px";
    $("logoImage").style.left = "1230px";
    $("logoImage").style.top = "1497px";
}
function setDisplayModeSquare() {
    $("viewport").setAttribute("content","width=1200, height=1200, initial-scale=1");
    $("shareContent").style.height = "1200px";
    $("logoImage").style.left = "1030px";
    $("logoImage").style.top = "1097px";
}
