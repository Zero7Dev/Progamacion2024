import { of } from 'rxjs';

// recommended 
of([1,2,3]).subscribe((v) => console.info(v));
// also recommended
of([1,2,3]).subscribe({
    next: (v) => console.log(v),
    error: (e) => console.error(e),
    complete: () => console.info('complete') 
})



// recommended 
of([1,2,3]).subscribe((v) => console.info(v));
// also recommended
of(...[1,2,3]).subscribe({
    next: (v) => console.log(v),
    error: (e) => console.error(e),
    complete: () => console.info('complete') 
})
const proga=(n)=>{
  let x=parseInt(n)*2;
  console.log(x)
}
const obj$=of(...[1,2,4,5,6]).subscribe( {next:n=>proga(n),
    error:(e)=>console.error(e),}
);
const datosSource=of([1,3],{a:1,b:3},function(){},true,Promise.resolve(true));
fromEvent<E>

import { fromEvent, scan } from 'rxjs';

const e$=fromEvent(document, 'click');
e$.subscribe(data=>console.log(data));
console.log('Click to WEBSITE VIEW panel')



import { fromEvent, scan } from 'rxjs';
const e$=fromEvent(document, 'keyup');
e$.subscribe(data=>console.log(data.key));



// ###  FormEvent
// import { fromEvent, scan } from 'rxjs';
// const e$=fromEvent(document, 'keyup');
e$.subscribe(data=>console.log(data.key));
const event$=fromEvent(document,'click');
event$.subscribe(da=>console.log({x:da.y,y:da.x}));
event$.subscribe(({x,y})=>{console.log(x)})



// INTERVAL|
// 

import { fromEvent, scan,interval,timer } from 'rxjs';
const observer={next:data=>console.log(data),error:e=>console.log(e),complete:()=>console.log("completado")}
console.log("teAmo");
const obs$=interval(100000000000000 );const xx=obs$.subscribe(observer);
console.log("a ti Ale");
const sourceTimer=timer(200);sourceTimer.subscribe(observer)


import { fromEvent, scan,interval,timer } from 'rxjs';
const hoyEn5=new Date();hoyEn5.setSeconds(hoyEn5.getSeconds()+2);
const obs$=timer(hoyEn5);
obs$.subscribe(data=>console.warn(data));




// SCHEDULE

const saludar=()=>console.log("hola");
const saludar2=(nam)=>console.log("hola "+nam);
asyncScheduler.schedule(saludar,30)
asyncScheduler.schedule(saludar2,200,'julio')

// COMO INTERVAL Y COMO TIMEOUT
import { fromEvent, scan,interval,timer,asyncScheduler } from 'rxjs';
const subs=asyncScheduler.schedule(function(state){
  console.log(state);
  this.schedule(state+=1,22)
},3000,2);
asyncScheduler.schedule(()=>subs.unsubscribe(),5000)