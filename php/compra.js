// Exemplo de código em compra.js
document.addEventListener('DOMContentLoaded', function() {
    const buttons = document.querySelectorAll('.btn-compra');

    buttons.forEach(button => {
        button.addEventListener('click', function() {
            const item = this.getAttribute('data-item');
            const preco = this.getAttribute('data-preco');

            // AJAX para enviar os dados para PHP
            const xhr = new XMLHttpRequest();
            xhr.open('POST', 'salvar_pedido.php', true);
            xhr.setRequestHeader('Content-type', 'application/x-www-form-urlencoded');
            xhr.onload = function() {
                if (xhr.status >= 200 && xhr.status < 400) {
                    alert('Pedido realizado com sucesso!');
                } else {
                    alert('Erro ao realizar pedido. Tente novamente.');
                }
            };
            xhr.onerror = function() {
                alert('Erro ao realizar pedido. Tente novamente.');
            };
            xhr.send(`item=${encodeURIComponent(item)}&preco=${encodeURIComponent(preco)}`);
        });
    });
});
