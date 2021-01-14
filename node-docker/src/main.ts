import express from 'express';
const app = express()

app.get('/', (req, res) => {
    res.send({
        ok: true,
        msg: 'This is working fine'
    })
})

const port = 3000;
app.listen(port, () => {
    console.log('Running on port ', port);
})
