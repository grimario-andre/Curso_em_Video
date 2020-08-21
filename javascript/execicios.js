var n ;
var txt = window.document.getElementById('txtn').value;
var res = window.document.querySelector('div#res');

function parimpar(txt) {
    
    n = txt % 2;
    if (n == 0) {
       return 'par';
    } else {
       return 'impar';
    };    
};

res.innerHTML = `O valor de ${n} `;