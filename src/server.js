var express = require('express');
var app     = express();
var port    = process.env.PORT || 9000;

app.get('/', function(req, res) {
	res.send("Hello World!\n");
});

app.listen(port);
console.log('Magic happens on port ' + port);