

var ctx = document.getElementById("myChart").getContext('2d');
var myChart = new Chart(ctx, {
    type: 'bar',
    data: {
        labels: ["Vegetables", "Fruits", "Diary", "Meat", "Cereals", "SeaFood"],
        datasets: [{
            label: 'Number of days',
            data: [10, 14, 11, 17, 20, 5],
            backgroundColor: [
                'rgba(255, 243, 0, 0.5)',
                'rgba(255, 128, 0, 0.5)',
                'rgba(191, 0, 255, 0.5)',
                'rgba(0, 64, 255, 0.5)',
                'rgba(64, 255, 0, 0.5)',
                'rgba(227, 0, 0, 0.5)'
            ],
            borderColor: [
                'rgba(255,99,132,1)',
                'rgba(54, 162, 235, 1)',
                'rgba(255, 206, 86, 1)',
                'rgba(75, 192, 192, 1)',
                'rgba(153, 102, 255, 1)',
                'rgba(255, 159, 64, 1)'
            ],
            borderWidth: 2
        }]
    },
    options: {
        scales: {
            yAxes: [{
                ticks: {
                    beginAtZero:true
                }
            }]
        },
        animation:{
            duration:4000,
            easing: 'linear'
     }
     }
});

