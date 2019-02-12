var express = require('express');
var path = require('path');
var app = express();
var PORT = process.env.PORT || 5000;
//app use for public directory
app.use(express.static("public")); 
app.get('/', function(req, res) {
 
    res.sendFile(path.join(__dirname, 'public', 'index.html'));
 
});
 
app.get('/signup', function(req, res) {
 
    res.sendFile(path.join(__dirname, 'public', 'signup.html'));
 
});
app.listen(PORT, function(err) {
 
    if (!err)
        console.log("Site is live");
    else console.log(err)
 
});
