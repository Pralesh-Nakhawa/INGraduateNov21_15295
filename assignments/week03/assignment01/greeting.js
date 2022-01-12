const readline=require('readline').createInterface({
    input: process.stdin,
    output:process.stdout
});
readline.question("enter occation: ",occation=>{
switch(occation){
    case "New Year": 
            console.log("happy new year");
        break;
    case "Chrismas":
        console.log( "Merry Chrismas");
        break;
    case "Birthday":
        console.log("Happy Birthday");
        break;
    case "Anniversary":
        console.log("Happy Anniversary");
        break;
    }
    readline.close();
    })