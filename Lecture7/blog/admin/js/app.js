function catedit(id){
    var id = id;
    console.log(id);
    $.ajax({
        method: "POST",
        url: "edit_cat.php",
        data: {
            id: id
        },
        success: function(data) {
            // d = JSON.parse(data);
            // console.log(data);
            if(data==2){
            // window.location.href = 'https://www.google.ru/';
            }
        }
    })
}