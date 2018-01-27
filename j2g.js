var j2g = require('./json-to-go')
var s = process.argv[2]
var res = j2g(s)
console.log(res.go)
