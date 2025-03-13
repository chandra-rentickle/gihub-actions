const express = require("express");
const app = express()
const PORT = 3000

app.get("/test", (req, res)=>{
    res.send('App is running!')
})

app.listen(3000, ()=>{
    console.log(`App is running on ${PORT}`)
})