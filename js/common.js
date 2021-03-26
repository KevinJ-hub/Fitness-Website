function openNavbar() {
    document.getElementById("hamburger-menu").style.display = "none";
    document.getElementById("close-menu").style.display = "block";
    document.getElementById("dropdown").style.display = "flex";
}
function closeNavbar() {
    document.getElementById("hamburger-menu").style.display = "block";
    document.getElementById("close-menu").style.display = "none";
    document.getElementById("dropdown").style.display = "none";
}