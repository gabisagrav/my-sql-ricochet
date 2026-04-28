select * 
from produtos
where DescCategoriaProduto = 'rpg' 
limit 15; 

select * 
from produtos
where DescNomeProduto 
in ('Venda de Item: 18 - Cajado Arcano (250)', 'Arco Longo');