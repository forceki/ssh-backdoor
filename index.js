const express = require('express')
const app = express()
const port = 3000

app.get('/', (req, res) => {
  console.log("berhasil")
  res.send("Scaning Vuln... ")
})

app.listen(port, () => {
  console.log(`Example app listening at http://localhost:${port}`)
})
