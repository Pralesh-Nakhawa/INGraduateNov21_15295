const express=require('express');
const server=express();
const port =3000;
const cors=require('cors');
const cors_option={origin:"http://localhost:4200",optionSucessStatus:200};
server.use(express.json());
server.use(express.urlencoded({extended:true}));
server.use(cors(cors_option));
const USER=[
    {id:001,userName:"pralesh"},
    {id:002,userName:'snehal'}
]
server.get('/',(req,resp)=>{
    resp.send('expresss is working');

})
server.get('/users',(req,resp)=>{
    resp.setHeader('content-Type',"application/json");
    resp.send(USER);
})
server.listen(port,()=>{
    console.log("http://localhost:3000 started")
})

