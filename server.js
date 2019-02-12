var express = require('express');
var app = express();
 
 
app.get('/', function(req, res) {
 
    res.send('Welcome to Passport with Sequelize');
 
});
 
 
app.listen(3000, function(err) {
 
    if (!err)
        console.log("Site is live");
    else console.log(err)
 
});

//Models
var models = require("./app/models");
 
//Sync Database
models.sequelize.sync().then(function() {
 
    console.log('Nice! Database looks fine')
 
}).catch(function(err) {
 
    console.log(err, "Something went wrong with the Database Update!")
 
});

// //dependencies
// var express = require("express");

// // Routes
// var app = express();
// var routes = require('./routes/api-routes');

// var db = require("./models");
// app.use(express.urlencoded({ extended: true }));
// app.use(express.json());

// var PORT = process.env.PORT || 8080;

// app.use(passport.initialize());
// app.use(passport.session());


// // Routes
// app.use(routes);
// require("./routes/apiRoutes")(app);
// app.use(routes);
// require("./routes/htmlRoutes")(app);


// //app use for public directory
// app.use(express.static("public"));

// // If running a test, set syncOptions.force to true
// // clearing the `testdb`
// if (process.env.NODE_ENV === "test") {
//   syncOptions.force = true;
// }



//  // Starting the server, syncing our models ------------------------------------/
//  db.sequelize.sync().then(function() {
//  app.listen(PORT, function() {
// console.log(
//   "==> 🌎  Listening on port %s. Visit http://localhost:%s/ in your browser PORT" +
//      PORT);
//     });
//  });
