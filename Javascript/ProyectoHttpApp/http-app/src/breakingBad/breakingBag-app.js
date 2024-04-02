/**
 * @returns{Object}
 * **/
const fecthQuote=async()=>{
    const res=await fetch("https://api.breakingbadquotes.xyz/v1/quotes/5").then(data=>data.json());
    // console.log(res[0]['author']);
    for (let i = 0; i < 5; i++) {
        const element = res[i];
        console.log("Author : "+element["author"]);
        console.log("Quote  : "+element["quote"])
    }
    return {}
}

/**
 * @param {HTMLDivElement} element
 * **/

export const BreakingBadApp=async (element)=>{
   document.querySelector('#app-title').innerHTML="breakinBad App"
    element.innerHTML='loading';
    const quoteLabel=document.createElement('blockquote');
    const authorLabel=document.createElement('h3');
    const nextQuoteButton=document.createElement('button');
    nextQuoteButton.innerHTML= "Next Quote";
    const res=await fecthQuote();
    const renderQuote=()=>
    {
        quoteLabel.innerHTML=
    }
    console.log("holaa");
}
