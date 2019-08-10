$(document).ready(function(){
$(document).on("Frutas",{
fruta:"fresa"
},function(event, arg1, arg2){
$("#mensaje").html(event.data.fruta+"<br>"+arg1+"<br>"+arg2);
});
$(document).trigger("Frutas,["Manzana","Pera"]);
});
