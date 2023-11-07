document.addEventListener("DOMContentLoaded", function () {
    const loginButton = document.getElementById("login");
    const usernameInput = document.getElementById("username");

    loginButton.addEventListener("click", function () {
        const username = usernameInput.value.trim();
        if (username !== "") {
            // حفظ اسم المستخدم في الذاكرة المؤقتة أو يمكن استخدام القواعد بيانات.
            localStorage.setItem("username", username);

            // توجيه المستخدم إلى صفحة المحادثة العامة (chat.html).
            window.location.href = "chat.html";
        }
    });
});