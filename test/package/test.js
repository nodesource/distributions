const hyperquest = require('hyperquest')
    , crypto     = require('crypto')
    , bl         = require('bl')
    , assert     = require('assert')
    , rnd        = [ crypto.randomBytes(32), crypto.randomBytes(32) ]

function run () {
  var req = hyperquest.post('http://localhost:3456')

  req.pipe(bl(function (err, data) {
    assert.ifError(err)

    var rev     = data.toString('hex')
      , orig    = Buffer.concat(rnd)
      , i       = orig.length - 1
      , origRev = new Buffer(orig.length)

    for (; i >= 0; i--)
      origRev[orig.length - i - 1] = orig[i]

    assert.equal(rev, origRev.toString('hex'))

    console.log('SUCCESS')
  }))

  req.write(rnd[0])
  req.end(rnd[1])
}

setTimeout(run, 500)