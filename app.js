const express = require('express');
const app = express();

const port = 4000;

app.get('/', (req, res) => {
  res.send('Hello World!!, This from Nodejs application of port 4000 custom image. And the Author was Arshad');
});

app.listen(port, () => {
  console.log(`App is listening on port ${port}`);
});

