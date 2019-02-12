var express = require('express');
var app = express();
var PORT = process.env.PORT || 5000;
 
app.get('/', function(req, res) {
 
    res.send('Welcome to Passport with Sequelize');
 
});
 
 
app.listen(PORT, function(err) {
 
    if (!err)
        console.log("Site is live");
    else console.log(err)
 
});
