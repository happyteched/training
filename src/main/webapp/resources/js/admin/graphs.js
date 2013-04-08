$(function () {    
	if($("#main-chart").length > 0){
		var d 	= [[1257138000000, 1320], [1257310800000, 620], [1257656400000, 150], [1257814800000, 170], [1257872400000, 200], [1257955200000, 120], [1258041600000, 50], [1258214400000, 300], [1258395120000, 350], [1258567920000, 375], [1258791120000, 400], [1259050320000, 420], [1259280720000, 440], [1259367120000, 800], [1259680320000, 500], [1259939520000, 600], [1260025920000, 620], [1260371520000, 700], [1260457920000, 720], [1260544320000, 800], [1260818700000, 1250], [1260905100000, 900], [1260991500000, 920], [1261077660000, 1100], [1261250460000, 1200], [1261336860000, 1700]];
		for (var i = 0; i < d.length; ++i)
		  d[i][0] += 60 * 60 * 1000;

		// helper for returning the weekends in a period
		function weekendAreas(axes) {
			var markings = [];
			var d = new Date(axes.xaxis.min);
			// go to the first Saturday
			d.setUTCDate(d.getUTCDate() - ((d.getUTCDay() + 1) % 7))
			d.setUTCSeconds(0);
			d.setUTCMinutes(0);
			d.setUTCHours(0);
			var i = d.getTime();
			do {
				markings.push({ xaxis: { from: i, to: i + 2 * 24 * 60 * 60 * 1000 } });
				i += 7 * 24 * 60 * 60 * 1000;
			} while (i < axes.xaxis.max);

			return markings;
		}
		
		// OPTIONS FOR THE FLOT
		var options = {
			xaxis: { mode: "time" },
			selection: { mode: "xy" },
			lines: { show: true, fill: 0.5 },
			points: { show: true },
			yaxis: { min: 0, max: 2000 },
			grid: { hoverable: true, clickable: true, labelMargin: 10, borderWidth: 1, borderColor: "#ccc" },
			colors: ["#006699"], 
			shadowSize: 2
		};
		
		// SET TOOLTIP DEFAULTS.
		function showTooltip(x, y, contents) {
			$('<div id="tooltip">' + contents + '</div>').css( {
				position: 'absolute',
				display: 'none',
				left: x + -35,
				top: y - 45,
				padding: '4px',
				color: '#FFF',		
				border: '1px solid #116699', 		
				'background-color': '#006699', 
				
				opacity: 0.80
			}).appendTo("body").fadeIn(200);
		}
		
		var plot = $.plot($("#main-chart"), [d], options);
		var previousPoint = null;
		$("#main-chart").bind("plothover", function (event, pos, item) {
			$("#x").text(pos.x.toFixed(2));
			$("#y").text(pos.y.toFixed(2));
				if (item) {
					if (previousPoint != item.datapoint) {
						previousPoint = item.datapoint;
						// CALL TOOLTIPS
						$("#tooltip").remove();
						var x = item.datapoint[0].toFixed(2),
							y = item.datapoint[1].toFixed(2);
						
						showTooltip(item.pageX, item.pageY,
								   y + " Rupees");
					}
				}
				
				else {
					$("#tooltip").remove();
					previousPoint = null;            
				}
		});
	}
});

$(function () { 	
	if($("#chart1").length > 0){
		var data = [];
		var series = Math.floor(Math.random()*7)+1;
		for( var i = 0; i<series; i++)
		{
			data[i] = { label: "Series"+(i+1), data: Math.floor(Math.random()*100)+1 }
		}
		
		$.plot($("#chart1"), data, 
		{
			series: {
				pie: { 
					innerRadius: 0.5,
					show: true
				}
			}
		});
	}
	if($("#chart2").length > 0){
		var data = [];
		var series = Math.floor(Math.random()*7)+2;
		for( var i = 0; i<series; i++)
		{
			data[i] = { label: "Series"+(i+1), data: Math.floor(Math.random()*100)+1 }
		}
		
		$.plot($("#chart2"), data, 
		{
			series: {
				pie: { 
					innerRadius: 0.5,
					show: true
				}
			}
		});
	}
})