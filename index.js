var http = require('http');

var server = http.createServer(function(req, res){
    res.end( "Hai " + new Date().toISOString());
});

server.listen(8000);
