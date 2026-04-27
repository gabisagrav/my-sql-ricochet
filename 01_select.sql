/*Selecting cliets with email */

select idCliente, flTwitch, flYouTube 
from clientes

where flTwitch = '1'
and flYouTube = '1'

limit 10;