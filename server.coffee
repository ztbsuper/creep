express = require 'express'
morgan = require 'morgan'
app = express()
PORT = 8600
router = express.Router()
app.use(morgan('combined'))

app.use('/', express.static(__dirname + '/dist'));

router.route('/').get (req,res)->
  console.log('hey')

app.listen(PORT)
app.use('/',router)
console.log "enjoy #{PORT}"

