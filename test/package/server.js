const http = require('http')
    , bl   = require('bl')
    , bt   = require('buffertools')

http.createServer(function (req, res) {
  req.pipe(bl(function (err, data) {
    res.setHeader('content-type', 'text/plain')
    if (err) {
      res.statusCode = 500
      res.end(err.stack)
    } else {
      res.statusCode = 200
      res.end(bt.reverse(data.slice()))
    }
    setTimeout(function () {
      process.exit(0)
    }, 200)
  }))
}).listen(3456)
