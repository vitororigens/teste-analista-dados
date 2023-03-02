---a. Qual a receita por empresa parceira em um determinado mês e ano?
WITH

 

 receita_meSocorra (premio_liquido)
as (	
	 
select SUM(premio_liquido)
from me_socorra_vlg
where dt_assinatura between '1978-01-01' AND '2000-12-01'
 
 ),
 
  receita_angariacaoIndividual (valor_base_R$)
as (	
	 
select SUM(valor_base_R$)
from angariacao_individual
where data_pg between '1978-01-01' AND '2000-12-01'
 
 ),
 
 receita_carteira_grupal (valor_base)
 
 as(
  
select SUM(valor_base)
from carteira_grupal
where data_verba between '1978-01-01' AND '2000-12-01'
 
 )

 
 
 
 
 select premio_liquido, valor_base_R$, valor_base
 from receita_meSocorra, receita_angariacaoIndividual, receita_carteira_grupal