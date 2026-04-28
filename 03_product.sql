select * 
from produtos
where DescCategoriaProduto = 'rpg' 
limit 15; 

select * 
from produtos
where DescNomeProduto 
like 'Cajado%';

select * 
from produtos
where DescNomeProduto 
like '%Arco%';