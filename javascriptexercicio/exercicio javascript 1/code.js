alert('Bem-vindo ao site! Esse site consiste em pegar as horas do dia (o horário em que você está vendo agora) e mudar os elementos do site usando JavaScript, assim como essa caixinha de texto feita com JavaScript também!')

function carregar() {
    var msg = window.document.getElementById('msg')
    var img = window.document.getElementById('imagem')
    var data = new Date()
    var hora = data.getHours()
    msg.innerHTML = `Agora são ${hora} horas.`
    if (hora >= 0 && hora < 12) {
        // BOM DIA!
        img.src = 'fotos/manhã.png'
        document.body.style.background = '#BAD0D9'
    } else if (hora >= 12 && hora < 18) {
        // BOA TARDE!
        img.src = 'fotos/tarde.png'
        document.body.style.background = '#49A671'
    } else {
        // BOA NOITE!
        img.src = 'fotos/noite.png'
        document.body.style.background = '#5F4C73'
    }
}