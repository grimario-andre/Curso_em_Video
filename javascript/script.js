function verificar(params) {
    var data = new Date();
    var ano = data.getFullYear();
    var btano = window.document.getElementById('txtano');
    var res = document.querySelector('div#res');

    //verifcar se o botao ano tem problemas21.
    if (btano.value.length == ' ' || Number(btano.value) > ano || Number(btano.value) == 0) {
        window.alert(`[ERRO]! Verifique o ano novamente`);
    }else{
        var fsex = window.document.getElementsByName('radsex');
        var idade =  ano  - parseInt(btano.value);
        var genero = '';
        var img = window.document.createElement('img'); //inserir-criar tag <img> dinâmicamente.
        img.setAttribute('id', 'foto'); // setar atributo id e seu nome na tag-Element <img>.

        if (fsex[0].checked) {
            genero = 'Homem';
           
            if (idade >= 1 && idade < 13) {
                //crinaça
                img.setAttribute('src','../img/homem-crianca.jpg');
            } else if (idade < 21) {
                //jovem
                img.setAttribute('src','../img/homem-jovem.jpg');
            }else if (idade < 50) {
                //adulto
                img.setAttribute('src','../img/homem-adulto.jpg');
            }else {
              //idoso.  
              img.setAttribute('src',  '../img/homem-velho.jpg');
            };
        } else if(fsex[1].checked){
            genero = 'Mulher';

            if (idade >= 1 && idade < 13) {
                //crinaça
                img.setAttribute('src', '../img/mulher-crianca.jpg');
            } else if (idade < 21) {
                //jovem
                img.setAttribute('src', '../img/mulher-jovem.jpg');
            }else if (idade < 50) {
                //adulta
                img.setAttribute('src', '../img/mulher.jpg');
            }else {
              //idosa.  
              img.setAttribute('src', '../img/mulher-velha.jpg');
            };
        }

        res.innerHTML = `Detectamos ${genero} com ${idade} anos.`;
        res.appendChild(img); //comando para add tag-Elements.
    };
};