const express = require("express");
const app = express();
const port = 3000;
const sensorRoutes = require('./src/sensor/routes');

app.use(express.json());
app.use('/api/sensor',sensorRoutes);

// app.get('/',(req,res)=>{
//     res.send("Test");
// })

app.listen(port,()=>{
    console.log(`Port ${port}.`)
});