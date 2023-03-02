--c. Quais produtos geram maior impacto na receita da VLG Vida?

WITH

	produtos_me_socorra(produto, premio_liquido)

AS(
	
	SELECT produto, COUNT(*),
	SUM(premio_liquido) AS total 
	from me_socorra_vlg	
	GROUP by produto
	ORDER by total DESC

),

	produtos_angariacao_individual(plano, valor_base_r$)

AS(

	SELECT plano, COUNT(*), 
	SUM(valor_base_r$) AS total
	from angariacao_individual
	GROUP BY plano
	ORDER by total DESC
),


	produtos_carteira_grupal(plano, valor_base)

AS(

	SELECT plano, COUNT(*), 
	SUM(valor_base) AS total
	from carteira_grupal
	GROUP BY plano
	ORDER by total DESC
)

select * from produtos_me_socorra, Produtos_carteira_grupal, produtos_angariacao_individual
