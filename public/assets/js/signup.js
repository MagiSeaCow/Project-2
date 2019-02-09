$(document).ready(function() {
    // Getting references to our form and input
    var signUpForm = $("#signup-button");
    var usernameInput = $("#form-username");
    var emailInput = $("#form-email");
    var passwordInput = $("#form-password");
  
    // When the signup button is clicked, we validate the email and password are not blank
    signUpForm.on("click", function(event) {
      event.preventDefault();
      var userData = {
        username: usernameInput.val().trim(),
        email: emailInput.val().trim(),
        password: passwordInput.val().trim()
      };


      