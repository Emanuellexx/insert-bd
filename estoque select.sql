USE bdEstoque

SELECT SUM (quantidadeProduto) AS 'Somatoria das quantidades' FROM tbProduto
	WHERE idFabricante = 2

SELECT AVG (valorProduto) AS 'Media dos produtos do fabricante 2' FROM tbProduto
	WHERE idFabricante  = 2

SELECT SUM (valorProduto) AS 'Somatoria dos preços do fabricante 1' FROM tbProduto
	WHERE idFabricante = 1

SELECT AVG (valorProduto) AS 'Media dos valores do fabricante 3' FROM tbProduto
	WHERE idFabricante = 3

SELECT SUM (quantidadeProduto) AS 'Somatoria das quantidades do fabricante 3' FROM tbProduto
	WHERE idFabricante = 3

SELECT AVG (quantidadeProduto) AS 'Media das quantidades do fabricante 2' FROM tbProduto
	WHERE idFabricante = 2


SELECT AVG (valorProduto) AS 'Preço Medio' FROM tbProduto
	WHERE quantidadeProduto < 200

SELECT AVG (quantidadeProduto) AS 'Media dos produtos fabricante 1' FROM tbProduto
	WHERE idFabricante  = 1

SELECT MIN (valorProduto) AS 'Menor valor de produto' FROM tbProduto
     
SELECT SUM (quantidadeProduto) AS 'itens no estoque do fabricante 1' FROM tbProduto
	WHERE idFabricante = 1