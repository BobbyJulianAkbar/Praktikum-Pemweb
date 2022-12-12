/* mode gelap */
var icon = document.getElementById("icon");
icon.onclick = function(){
    document.body.classList.toggle("lightmode");
    if(document.body.classList.contains("lightmode")){
        icon.src = "D:\File Kuliah\Prodi\Semester 5\Pemweb\praktikum\1\lightmode.png";
    } else {
        icon.src = "D:\File Kuliah\Prodi\Semester 5\Pemweb\praktikum\1\lightmode.png";
    }
}