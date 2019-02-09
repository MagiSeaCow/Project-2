
var ctx = document.getElementById("myChart").getContext('2d');
var myChart = new Chart(ctx, {
  type: 'pie',
  data: {
    labels: ["Meat/poultry", "Vegetable", "Diary", "Fruit", "Fat/oils", "Grains", "Eggs"],
    datasets: [{
      backgroundColor: [
        "#2ecc71",
        "#3498db",
        "#95a5a6",
        "#9b59b6",
        "#f1c40f",
        "#e74c3c",
        "#34495e"
      ],
    //   borderColor:[
    //   "#CDA776",
    //   "#989898",
    //   "#CB252B",
    //   "#E39371",
    //   "#1D7A46",
    //   "#CB252B", 
    //   "#CDA776",
    // ],
   
      data: [41, 17, 14, 9, 7, 6, 2],

    }]
  }
});