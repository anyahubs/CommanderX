$(document).ready(function(){$("#login-form").on("submit",function(d){d.preventDefault();var c=$(this);var b=$("#email").val();var a=$("#password").val();if(b===""||a===""){$("#error").html('<div class="erreur">Fields must be filled</div>')}else{$.ajax({url:c.attr("action"),type:c.attr("method"),data:c.serialize(),dataType:"json",success:function(f){if(f.response==="success"){$("#error").html('<div class="erreur">Succes login to DownCraft...</div>');window.setTimeout(function(){window.location="login"},3000)}else{var e=f.response;$("#error").html('<div class="erreur">'+e+"</div>")}}})}})});