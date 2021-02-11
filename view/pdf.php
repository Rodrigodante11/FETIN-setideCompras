<?php
// Incluindo o autoload do DOM PDF
require_once 'dompdf/autoload.inc.php';

//Criando a instancia do Dom PDF.
//Criando o namespace para evitar erros
use Dompdf\Dompdf;
 
// Instanciando a classe do Dom DPF
$dompdf = new Dompdf();
 
//Criando o <a href="https://www.homehost.com.br/blog/criar-sites/caracteres-especiais-acentos-html/" >código HTML</a> que será transformado em pdf
$dompdf->loadhtml('  <h2> Comprovante de Compra </h2>
	                 <h2> Endereço:  Gilberto Viana 111 </h2>                     
	                 <h2>Produtos escolhidos :  Peru Sadia      Valor : R$ 32,90</h2>
	                 <h2>Produtos escolhidos :  Peru Sadia      Valor : R$ 32,90</h2>
	                 <h2>Produtos escolhidos :  Pernil Suino      Valor : R$ 18,30</h2>
	                 <h2>Produtos escolhidos :  Oleo Liza      Valor : R$ 4,05</h2>
	                 <h2>Produtos escolhidos :  Pasta de dente Colgate total 12      Valor : R$ 4,50</h2>'
	                 
);
 
//Define o tipo de papel de impressão (opcional)
//tamanho (A4, A3, A2, etc)
//oritenação do papel:'portrait' (em pé) ou 'landscape' (deitado)
$dompdf->setPaper('A4', 'landscape');
 
// Vai renderizar o HTML como PDF
$dompdf->render();
 
// Saída do pdf para a renderização do navegador.
//Coloca o nome que deseja que seja renderizado.
$dompdf->stream("compra.pdf", array(true)); 
 
?>

