const express = require('express');
const app = express();
const port = 3000;

app.get('/', (req, res)=> {
    res.send('Working!');
});

const server = app.listen(port, ()=> {
    console.log('app is up and runnnning!');    
})


module.exports = {
      app, server
}
