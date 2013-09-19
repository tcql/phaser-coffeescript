var connect = require('connect');

var port = 8080

if(process.argv.length == 3) {
  
    if(!isNaN(parseInt(process.argv[2]))) {
        port = parseInt(process.argv[2])
    }
}

console.log("Running server on port "+port)


connect.createServer(
    connect.static(__dirname)
).listen(port);
