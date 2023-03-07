$(document).ready(function () {
    $(".popUp").hide();
    $(".main").show();
    $(".inputBox").on("click", function () {
        $(".popUp").show();
        $(".main").hide();
    });
    $(".close").on("click", function () {
        $(".popUp").hide();
        $(".main").show();
    });
    $(".live").on("keyup", function () {
        var string = $(this).val();
        $.ajax({
            // url: "http://localhost/askmeoffer/API/live-Serch.php",//this api is localhost
            url: "https://nitmessenger.000webhostapp.com/ask/live-Serch.php",//this api is online server from nitesh nagar
            type: "POST",
            data: JSON.stringify({ "string": string }),
            success: function (response) {

                console.log(response);
                console.log(response.data);

                if (response.data) {
                    function companys() {
                        var clutter = "";
                        response.data.forEach(function (val, index) {
                            clutter += `<a href="">
                        <img src="${val.img}"
                        width="143" height="59" alt="">
                        <p>${val.name}</p>
                        </a>`;
                        });
                        $(".c").html(clutter);
                    }
                    companys();
                } else {
                    $(".c").html("<h1>No Data Found....</h1>");
                }
            }
        });
    });
});