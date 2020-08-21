let num = [5,8,2,9,3];

//adicionar valor ao vetor.
num[3] = 6; /* or */ num.push(7); 

//saber o tamanho de um vetor.
//.length;

//deixar em ordem crescente o vator.
//.sort
//console.log(num.sort());

/*
for (pos = 0; pos < num.length; pos ++){
    console.log(`a posição ${pos} tem o valor ${num[pos]}`);
};
    */

//versão otimizada do for focada para matrizes.
for (const pos in num) {
    console.log(`a posição ${pos} tem o valor ${num[pos]}`);
}

if (num.indexOf() == -1) {
    console.log('Valor não encontrado');
};