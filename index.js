const express = require('express');
const hbar = require('express-handlebars');
const app = express();

app.engine('handlebars', exphbs({defaultLayout: 'main'}));
app.set('view engine', 'handlebars');

app.use(function(req, res, next){
  console.log(req.path);
  next();
});

app.get('/', function(req, res){
  res.send('Hello from docker!');
});

app.listen('8080');
