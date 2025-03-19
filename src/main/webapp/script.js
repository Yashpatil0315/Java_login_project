const sign_up = document.querySelector(".sign-up");
const log_b = document.getElementById("log-b");
const login_panel = document.querySelector(".login-panel");
const login = document.querySelector(".Login");
const sign_panel = document.querySelector(".sign-up-panel");
const sign_b = document.getElementById("sign-b");

log_b.addEventListener("click", function(){
    login_panel.classList.add("translate-lp");

    sign_up.classList.add("translate-s");

    login.classList.add("translate-l");

    sign_panel.classList.add("translate-sp");   
});

sign_b.addEventListener("click", function(){
    login_panel.classList.remove("translate-lp");

    sign_up.classList.remove("translate-s");

    login.classList.remove("translate-l");

    sign_panel.classList.remove("translate-sp");
});


