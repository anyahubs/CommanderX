$(document).ready(function(){$("#shoutbox-form").on("submit",function(c){c.preventDefault();var b=$(this);var a=$("#message").val();$.ajax({url:b.attr("action"),type:b.attr("method"),data:b.serialize(),dataType:"json",success:function(e){if(e.response==="success"){$("#message").val("")}else{var d=e.response;new PNotify({title:"Attention",text:d,addclass:"bg-warning"})}}})})});var timeout=setInterval(YHShoutbox,500);function YHShoutbox(){$("#shoutbox").load("/core/action/action.php?to=loadshoutboxprivate")}$(document).ready(function(){YHShoutbox()});$(document).ready(function(){$("#Smileys").click(function(){$("#SmileysA").fadeToggle("slow")})});$(document).ready(function(){$("#SmileysJ2").click(function(){$("#SmileysJ").fadeToggle("slow")})});function ajout_smiley(b){var a=document.getElementById("message").value;document.getElementById("message").value=a+" "+b}function Tag(a){var b=document.getElementById("message");b.value+="@"+a+" ";b.focus()}var timeout=setInterval(OnlineYH,7000);function OnlineYH(){$("#usersonline").load("/core/action/action.php?to=usersonline")}$(document).ready(function(){OnlineYH()});