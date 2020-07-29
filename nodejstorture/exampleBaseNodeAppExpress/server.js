var http = require('http');
var fs = require('fs');

var PORT = 8080;

var server = http.createServer(handleRequest);

function handleRequest(req, res) {
  fs.readFile(__dirname + '/index.html', function(err, data) {
    if (err) throw err;
		 //serve html file to user
    res.writeHead(200, {'Content-Type': 'text/html'});
    res.end(data);
  });
}

//Start up server
server.listen(PORT, function() {
  console.log('Server is listening on PORT: ' + PORT);
});
