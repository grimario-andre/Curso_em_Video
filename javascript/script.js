
function contar(params) {
    var inicio = window.document.getElementById('txti').value;
    var fim = window.document.querySelector('input#txtf').value;
    var passo = window.document.querySelector('input#txtp').value;
    var res = window.document.getElementById('res');

    //impedir de zerar a contagem.
    if ((inicio.length == 0) || (fim.length == 0) || (passo.length == 0)) {
        //window.alert('Há campo(s) vazio(s), preencha para continuar! ');
        res.innerHTML = `Impossível contar`;
    } else {
        res.innerHTML = 'Contando ... <br>';
        var i = parseInt(inicio);
        var f = Number(fim);
        var p = parseInt(passo);

        if (p <= 0) {
            window.alert('Passo invalído! Considerando passo 1');
            
            p = 1;
        }

        if (i < f) {
            for (c = i; c <= f; c += p) {
                res.innerHTML += ` ${c} \u{1F449}`;
            }
            //res.innerHTML = `\u{1F3F4}`;
        } else {
            for (c = i; c >= f; c -= p) {
                res.innerHTML += ` ${c} \u{1F449}`;
            }
        }
    }

};