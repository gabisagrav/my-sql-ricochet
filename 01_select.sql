/*Selecting cliets with flags on */

select idCliente, flTwitch, flYouTube 
from clientes

where flTwitch != '0'
and flYouTube != '0'

limit 10;