
function tabuada(params) {
    var num = window.document.getElementById('txtn').value;
    var tab = window.document.querySelector('select#seltab');

    window.console.log('Verificar se o campo numero esta zerado');
    if (parseInt(num.length) == 0) {
        window.alert('Por favor digite um número. ');
    } else {
        var n = Number(num);

        var c = 0;

        tab.innerHTML = '';

        while (c <= 10) {
            var item = window.document.createElement('option');
            item.text = `${n} x ${c} = ${num*c}`;
            item.value = `tab${c}`;
            tab.appendChild(item);
            c ++
        }
    }

};