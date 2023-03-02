--b. Um acessor com mais clientes costuma gerar maior receita?

SELECT acessor, count(nome_cliente),
SUM(premio_liquido) AS total 
from me_socorra_vlg	
GROUP by acessor
ORDER by total desc

-- nas outra duas não havia um acessor, então criei uma quary só para a primeira tabela