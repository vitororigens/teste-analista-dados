## 🔥 Introdução

A [VLGI]() é um grupo empresarial composto por diversas empresas do setor financeiro. Entre elas estão:
A [VLGI Investimentos](https://vlginvestimentos.com.br/), empresa credenciada à [XP](https://www.xpi.com.br/) e que atua na assessoria de investimentos.
A [VLGI School](https://school.vlgi.com.br/), focada no ensino sobre investimentos. 
A [VLGI Vida](https://vlgivida.com.br/), especializada em soluções para planejamento financeiro. A [VLGI Corporate](https://vlgicorporate.com.br/), focada em soluções financeiras personalizadas para pessoas físicas e jurídicas.
E a [VLGI Asset]() gestora de investimentos do grupo.

Todas essas estruturas possuem a necessidade comum de possuir dados bem estruturados, confiáveis e disponíveis para consulta.

Um desafio real da VLG Vida é agregar todas as suas fontes de receita, uma vez que a empresa possui diversas parcerias e todas elas emitem relatórios personalizados.

Dada a variedade de informações, precisamos criar estruturas para lidar com a extração, transformação e carregamento desses dados. Afim de usar essas informações para o aprimoramento dos nossos produtos e auxiliar na tomada de decisões na empresa.

## 🧩 Sobre o Desafio

A pasta `dados` contém exemplos de relatórios de receita que a VLG Vida recebe de empresas parceiras. As seguradoras _Me Socorra_ e _Me Segure_ são fictícias, assim como todos os dados nos relatórios, eles foram gerados usando o módulo [faker](https://github.com/joke2k/faker). Já a estrutura dos relatórios são semelhantes aos recebidos de fato. A seguradora _Me Socorra_ envia seu relatório em um único arquivo, já a _Me Segure_, divide em arquivos por contexto.
Foram disponibilizados os dicionários de dados para cada seguradora parceira.

O seu desafio é:
1. Entender os dados explorando as bases e os dicionários
2. Criar um Modelo de Entidade e Relacionamento (MER) para um banco de dados com o objetivo de armazenar as receitas.
Nesse sentido, a sua modelagem deve permitir consultas para responder às seguintes perguntas:
    - a. Qual a receita por empresa parceira em um determinado mês e ano?
    - b. Um assessor com mais clientes costuma gerar maior receita?
    - c. Quais produtos geram maior impacto na receita da VLG Vida?
Dica: Crie uma abstração única para as empresas parceiras que possua as informações comuns entre as diferentes seguradoras.
Se necessário, crie outras abstrações para os dados específicos de uma seguradora.
Dica: Na sua modelagem você pode optar por manter apenas os dados que julgar relevantes para o objetivo

4. Instanciar um banco de dados __PostgreSQL__ com a modelagem criada.
Bônus: Use Docker ou Dockercompose

## 🎯 Como avaliamos

Avaliamos todos os aspectos do desafio, então, não se preocupe apenas com o resultado.
Para lhe guiar, seguem alguns aspectos que consideramos:

- Processo de desenvolvimento da solução;
- Processamentos de dados realizados;
- Resultados alcançados;
- Uso do git para o versionamento do código do projeto;
- Criação de código limpo;
- Documentação do código e do projeto.

## 📦 Como fazer a entrega
- O projeto deve ser entregue como um repositório público no **Gitlab** ou **Github**. Nele não deve haver qualquer indicação ou uso da marca VLGI.
- O repositório deve conter instruções completas para executarmos a solução em nossas próprias máquinas.
- Você terá 7 dias corridos completos para trabalhar no projeto, a contar da data posterior ao envio do desafio.
- Avaliaremos a sua solução em até 5 dias úteis para lhe dar o resultado.
- Caso tenha alguma dúvida quanto a proposta do desafio entre em contato conosco.