
select IdTransacao, idCliente, qtdePontos
from transacoes 
where qtdePontos = 50
limit 10;

select idCliente, qtdePontos
from clientes 
where qtdePontos = 500;