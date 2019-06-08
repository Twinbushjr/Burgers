const mysql = require('mysql');
const connection = mysql.createConnection({
  host:'localhost',
  user: 'nodeuser',
  password: 'myPassword',
  database: 'burgers_db'
});

connection.connect(function(err){
  if(err) throw err;
  console.log("connected as id " + connection.threadId);
});

module.exports = connection;
