document.getElementById("formReserva").addEventListener("submit", function(event) {
    event.preventDefault();

    let nome = document.getElementById("nome").value;
    let data = document.getElementById("data").value;
    let hora = document.getElementById("hora").value;
    let pessoas = document.getElementById("pessoas").value;

    let mensagem = `Reserva confirmada para ${nome} no dia ${data} às ${hora}, para ${pessoas} pessoa(s).`;
    document.getElementById("mensagemReserva").innerText = mensagem;
});

// Efeito de rolagem suave
document.querySelectorAll('nav ul li a').forEach(link => {
    link.addEventListener('click', function(e) {
        e.preventDefault();
        let target = document.querySelector(this.getAttribute('href'));
        target.scrollIntoView({ behavior: 'smooth', block: 'start' });
    });
});