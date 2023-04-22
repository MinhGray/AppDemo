const express = require('express');
const app = express();

const port = 8080

app.set("view engine", "pug");
app.use(express.static(__dirname + '/views'));

app.get("/", (req, res) =>{
    res.render("index");
});


app.listen(port, () => {console.log(`Server started on port: ${port}`) })