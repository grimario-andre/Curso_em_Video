function carregar() {
    var msg = window.document.getElementById('msg');
    var foto = window.document.getElementById('imagem');
    var data = new Date();
    var hora = data.getHours();
    var minutos = data.getMinutes();
    
    msg.innerHTML = `Agora são ${hora}:${minutos} horas.`;

    if (hora >= 0 && hora < 12) {
        foto.src = "../img/manha.jpg";
        document.body.style.background = '#d3853b';        
    }else{
        if (hora > 12 && hora < 18) {
            foto.src = "../img/tarde.jpg";
            document.body.style.background = '#c12902'
        } else {
            foto.src = "../img/noite.jpg";
            document.body.style.background = '#3a5e78'
        };
    };
};