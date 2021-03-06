'use strict';

const express = require('express')
const PORT = 8080
const HOST = 'localhost';

const app = express()
app.get('/', (req, res) => {
  res.send('Hello World!')
})

app.listen(PORT, HOST, () => {
  console.log(`App listening at http://${HOST}:${PORT}`)
})

