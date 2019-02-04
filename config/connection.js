
var mysql = require('mysql');
var connection;

// add in the environment variable option for JAWSDB for heroku

if (process.env.JAWSDB_URL) {
	connection = mysql.createConnection(process.env.JAWSDB_URL);
} else {
	connection = mysql.createConnection({
        host: "d13xat1hwxt21t45.cbetxkdyhwsb.us-east-1.rds.amazonaws.com",
        port: 3306,
		user: "tcowh9dgrmmr80if",
		password: "qcbi10c5uc00src5",
		database: "Food_db"
	});
};

connection.connect(function(err) {
	if (err) {
		console.error('error conencting: ' + err.stack);
		return;
	}
	console.log('connected as id ' + connection.threadId);
});

// export the connection back to orm
module.exports = connection;
