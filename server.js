const express = require("express");
const app = express();
const PORT = process.env.PORT || 5000;

app.set("views", "./views");
app.set("view engine", "ejs");

app.get("/", (req, res) => {
  res.render("landing", { arg1: "PHAGUN-JAIN" });
});

app.listen(PORT, () => {
  console.log(`Listening to port ${PORT}`);
});
