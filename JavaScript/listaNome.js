//Ler lista de 10 nomes + mecanismo de busca de nomes armazenados na lista
    
let nomes=[
        'Maria',
        'JUlia',
        'Jamile',
        'Nilce',
        'Pedro',
        'Gabriel',
        'Daniel',
        'Nicole',
        'Sherlock',
        'Jhon'
];
let pesq = prompt('Digite o nome que deseja procurar na lista :');
for(i = 0; i < nomes.length; i++){
    if(nomes[i] == pesq){
console.log('o nome '+ nomes[i] + ', está na lista !');
    break;
}else{
      console.log('Esse nome não se encontra na lista');
     break;
    }
}
