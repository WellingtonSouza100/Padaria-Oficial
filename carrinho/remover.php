<?php
session_start();

$idProduto = $_GET['id'];
if(isset($_GET['remover']) && $_GET['remover'] == "carrinho")
{

    $idProduto = $_GET['id'];
    unset($_SESSION['itens'][$idProduto]);
    echo '<META HTTP-EQUIV="REFRESH" CONTENT="0;carrinho.php"/>';

}
