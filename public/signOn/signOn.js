$(document).ready(function(){
    $.tools.validator.fn("#username", function(input, value) {
      return value != $('#username').attr('placeholder') ? true : {     
        'pt-br': "Required Field."
      };
    });
    $.tools.validator.fn("#password", function(input, value) {
      return value != $('#password').attr('placeholder') ? true : {     
        'pt-br': "Required Field"
      };
    });
    $.tools.validator.localize('pt-br', {
      '*' : 'Invalid Value',
      '[required]' : 'Required Field.'
    });
    $('form').validator({
      lang: 'pt-br',
      position: 'top', 
      offset: [25, 10],
      messageClass:'form-error',
      message: '<div><em/></div>' 
    }).submit(function(e){
      // if client validation passed
      if (! e.isDefaultPrevented()) {
        $.ajax({
          url: urlbase + 'login',
          data: $('form').serialize(),
          type: 'POST', 
          success: function() {
            add_generic_msg('div.message', 'success', 'Autorizado.');
            //redirects after 5 seconds
            setTimeout(window.location.replace(urlbase + 'dashboard'), 5000);
          },
          error: function(){
            add_generic_msg('div.message', 'error', 'Não autorizado.');
          }
        });
        e.preventDefault();
      }
    });
  });