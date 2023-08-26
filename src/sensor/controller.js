const pool = require('../../db');
const queries = require('./queries');

const addSensor = (req,res) => {
    const {serial, swversion, temperature, date, gps} = req.body;
    pool.query(queries.addSensor,[serial,swversion,temperature,date,gps],(error,results) => {
        if(error) throw error;
        res.status(201).send("Sensor created successfully");
        console.log("Sensor Created!")
    })
}

module.exports = {
    addSensor
}