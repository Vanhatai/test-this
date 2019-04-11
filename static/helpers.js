forecast_url="http://sf-pyw.mosyag.in/m04/api/forecasts"
// forecast_url = "localhost:8081/api/forecasts"

$("#main_header").click(function() {
    $.getJSON(forecast_url, function(paragraphs) {
        $.each(paragraphs["prophecies"], function(i, d) {
            p = $("#p-" + i);
            p.html("<p>" + d + "</p>");
            });
        });
    });
Data = new Date();
Year = Data.getFullYear();
Month = Data.getMonth()+1;
Day = Data.getDate();
h1 = $('h1')
h1.html("Что день "+Day+"-"+Month+"-"+Year+" готовит")

