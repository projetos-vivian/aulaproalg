function verificar() {
    var data = new Date()
    var ano = data.getFullYear()
    var fano = document.getElementById('txtano')
    var res = document.getElementById('res')
    if (fano.value.length == 0 || fano.value > ano) {
        window.alert('[ERRO] Verifique os dados e tente novamente!')
    } else {
        var fsex = document.getElementsByName('radsex')
        var idade = ano - Number(fano.value)
        var genero = ''
        var img = document.createElement('img')
        img.setAttribute('id', 'foto')
        if (fsex[0].checked) {
            genero = 'Homem'
            if(idade >=0 && idade < 10) {
                //CRIANÇA
                img.setAttribute('src', 'fotos/bebe-homem.png')
            } else if (idade < 21) {
                //JOVEM
                img.setAttribute('src', 'fotos/homem-adolescente.png')
            } else if (idade < 50) {
                //ADULTO
                img.setAttribute('src', 'fotos/homem-adulto.png')
            } else {
                //IDOSO
                img.setAttribute('src', 'fotos/homem-idoso.png')
            }
        } else if (fsex[1].checked) {
            genero = 'Mulher'
            if(idade >=0 && idade < 10) {
                //CRIANÇA
                img.setAttribute('src', 'fotos/bebe-mulher.png')
            } else if (idade < 21) {
                //JOVEM
                img.setAttribute('src', 'fotos/mulher-adolescente.png')
            } else if (idade < 50) {
                //ADULTO
                img.setAttribute('src', 'fotos/mulher-adulta.png')
            } else {
                //IDOSO
                img.setAttribute('src', 'fotos/mulher-idosa.png')
            }
        }
        res.style.textAlign = 'center'
        res.innerHTML = `Detectamos ${genero} com ${idade} ano(s).`
        res.appendChild(img)
    }
}