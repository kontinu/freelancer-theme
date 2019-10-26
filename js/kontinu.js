window.onscroll = function() {
    growShrinkLogo()
  };

function growShrinkLogo() {
    var Logo = document.getElementById("Logo")
    console.log("logo shrink")
    if (document.body.scrollTop > 5 || document.documentElement.scrollTop > 5) {
        Logo.style.width = '10rem';
    } else {
        Logo.style.width = '12rem';
    }
}