// add the express module
const express  = require('express');

const app = express();
const port = 4711;

// get static files to work
app.use(express.static(__dirname + '/'));

app.listen(port, () => console.log("now running..."));
