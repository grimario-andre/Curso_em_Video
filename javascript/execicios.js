//console.log("O console funcinou corretamente ");
/*
var vel = 78.2;

console.log(`A velocidade do seu é: ${vel}km/h`);

//condição simples.
if (vel > 60) {
    console.log(`você ultrapassou a velocidade permitida. MULTADO!`);
}

console.log(`Dirija sempre usando o cinto de segurança.`);

    */

//verificar vive ou não no Brasil.

/*
var idade = 65;

if (idade < 16) {
    console.log(`Não vota`);
}else{
    if((idade >= 16 ) && (idade < 18)){
        console.log('voto opcional');
    }else{
        if ((idade >= 18) && (idade < 65)) {
            console.log(`Voto obrigatório`);
        } else {
            console.log(`Voto opcional`);
        }
    }
};
    */

var agora = Date.UTC();

var diaSem = 0;

switch (diaSem) {
    case 0:
        diaSem = (`Domingo`);
        break;
    
    case 1:
        diaSem = (`Segudna`);
        break;

    case 2:
        diaSem = (`Terça`);
        break
    case 3:
        diaSem = (`Quarta`);
        break;

    case 4:
        diaSem = (`Quinta`);
        break;
        
    case 5:
        diaSem = (`Sexta`);
        break;
    
    case 6:
        diaSem = (`Sabado`);
        break;    
}

