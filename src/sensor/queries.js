const addSensor = "INSERT INTO sensor (serial,swversion,temperature,date,gps) VALUES ($1,$2,$3,$4,$5);";
 
module.exports = {
    addSensor
};