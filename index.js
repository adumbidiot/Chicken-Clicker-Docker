const express = require('express');
const exphbs = require('express-handlebars');
const app = express();

app.engine('handlebars', exphbs({defaultLayout: 'main'}));
app.set('view engine', 'handlebars');

app.use(function(req, res, next){
  console.log(req.path);
  next();
});

app.get('/', function(req, res){
  res.render('index');
});

app.listen('8080');
