const express = require('express');
const routes = require("./routes/apiRoutes");
const sequelize = require('./config/connection');
const path = require('path');

const app = express();
const PORT = process.env.PORT || 3001;

app.use(express.static(__dirname));
app.use(express.json());
app.use(express.urlencoded({ extended: true }));
app.use(routes); 

app.get("/", (req, res) => {
    res.sendFile(path.join(__dirname, "/public/index.html"));
});

sequelize.sync({ force: false }).then(() => {
  app.listen(PORT, () => console.log("Now listening"));
});

