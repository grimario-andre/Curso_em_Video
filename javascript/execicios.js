var num = window.document.querySelector('input#fnum');
var num = window.document.querySelector('select#flista');
var res = window.document.querySelector('div#res');
var valores = [];

function isNumero(n) {
   if (Number(n) >= 1 && Number(n) <= 100) {
      return true;
   }else{
      return false;
   };
};

function inLista(n,l) {
   if (l.indexOf(Number(n)) != -1) {
      return true;
   }else{
      return false;
   }
}

function adicionar() {
   if (isNumero(num.value) && !inLista(num.value, valores)){
      alert('Tudo ok');
   }else{
      window.alert('Valor inválido ou ja esta na lista');
   };
};