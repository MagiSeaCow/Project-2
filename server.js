// require("dotenv").load();
require("dotenv").config();

//dependencies
var express = require("express");
// var exphbs = require("express-handlebars");
// var bodyParser = require("body-parser");
var cookieParser = require('cookie-parser');

// var passport = require("./config/passport");
// var expressSession = require("express-session"); //sessions for cookies

// var db = require("./models");
var app = express();
app.use(cookieParser())

app.get('/', function (req, res) {
  // Cookies that have not been signed
  console.log('Cookies: ', req.cookies)

  // Cookies that have been signed
  console.log('Signed Cookies: ', req.signedCookies)
})

app.listen(3000)

// var PORT = process.env.PORT || 3000;


// app.use(bodyParser.urlencoded({
//   extended: false
// }));
// app.use(bodyParser.json());
// app.use(express.static("public"));
// app.use(
//   expressSession({
//     secret: "keyboard cat",
//     resave: true,
//     saveUnintialized: true
//   })
// );
// app.use(passport.initialize());
// app.use(passport.session());

// Handlebars
// app.engine(
//   "handlebars",
//   exphbs({
//     defaultLayout: "main"
//   })
// );
// app.set("view engine", "handlebars");

// // Routes
// require("./routes/apiRoutes")(app);
// require("./routes/htmlRoutes")(app);

// var syncOptions = { force: false };

// // If running a test, set syncOptions.force to true
// // clearing the `testdb`
// if (process.env.NODE_ENV === "test") {
//   syncOptions.force = true;
// }

// // Starting the server, syncing our models ------------------------------------/
// db.sequelize.sync(syncOptions).then(function() {
//   app.listen(PORT, function() {
//     console.log(
//       "==> 🌎  Listening on port %s. Visit http://localhost:%s/ in your browser.",
//       PORT,
//       PORT
//     );
//   });
// });

// module.exports = app;
