
new Promise((resolve, reject)=>{
    resolve(' i love you');
}).then(msg=>console.log(msg))

const getHeroeByIdAsync=(id)=>{
    return new Promise((resolve,reject)=>{
        setTimeout(()=>{
            const heroe=id;
            if(heroe){
            resolve(heroe);}
            else{
                reject("el heroe no existe");
            }
        },1000);
    });
}
getHeroeByIdAsync().then(console.log).catch(console.log);