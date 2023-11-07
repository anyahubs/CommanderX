document.addEventListener("DOMContentLoaded", function () {
    const conversation = document.getElementById("conversation");
    const messageInput = document.getElementById("message");
    const sendButton = document.getElementById("send");
    const clearButton = document.getElementById("clear");
    const saveButton = document.getElementById("save");
    const username = localStorage.getItem("username");

    if (!username) {
        window.location.href = "login.html";
    }

    function appendMessage(sender, message) {
        const messageElement = document.createElement("div");
        messageElement.textContent = `${sender}: ${message}`;
        conversation.appendChild(messageElement);
    }

    sendButton.addEventListener("click", function () {
        const messageText = messageInput.value;
        if (messageText.trim() !== "") {
            appendMessage(username, messageText);
            messageInput.value = "";
        }
    });

    clearButton.addEventListener("click", function () {
        conversation.innerHTML = "";
    });

    saveButton.addEventListener("click", function () {
        const textToSave = conversation.innerText;
        const blob = new Blob([textToSave], { type: "text/plain" });
        const a = document.createElement("a");
        a.href = URL.createObjectURL(blob);
        a.download = "conversation.txt";
        a.click();
    });
});
