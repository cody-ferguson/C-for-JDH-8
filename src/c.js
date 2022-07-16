const {readFileSync} = require('fs')

class Token {
    constructor(type,val) {
        this.type = type
        this.val = val
    }
}
readFileSync(process.argv[2])