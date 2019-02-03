var express = require('express');
var router = express.Router();
var food = require('../models/food.js');

router.get('/', function(req, res) {
	res.redirect('/index');
});

// add a '/index/' endpoint that gets all the burgers
// then renders the index file by passing in all the burgers
// as an object for handlebars to use
router.get('/index', function(req, res) {
	food.selectAll(function(data) {
		var hbsObject = {foods: data};
		console.log(hbsObject);
		res.render('index', hbsObject);
	});
});

// add a '/food/insertOne' endpoint that posts the 
// Food name the user entered then as a callback it
// redirects back to the /index route
router.post('/foods/insertOne', function(req, res) {
	burger.insertOne(['food_name', 'devoured'], [req.body.name, false], function() {
		res.redirect('/index');
	});
});

// add a '/burgers/updateOne/:id' route that updates
// the status of the burger from being uneaten to eaten
// then does a callback that redirects to the /index endpoint
router.put('/foods/updateOne/:id', function(req, res) {
	var condition = 'id = ' + req.params.id;
	console.log('condition', condition);
 
	food.updateOne({devoured: req.body.devoured}, condition, function() {
		res.redirect('/index');
	});
});

// export the router (controller) back to the server
module.exports = router;