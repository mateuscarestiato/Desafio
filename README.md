# Desafio - Análise de Debêntures no Mercado Secundário
Este projeto realiza a extração, consolidação, tratamento e análise de dados sobre debêntures negociadas no mercado secundário brasileiro, utilizando dados disponibilizados pela ANBIMA. Além disso, envolve a criação de visualizações no Power BI para facilitar a tomada de decisão da equipe de Research.
## Objetivo
O objetivo deste projeto é consolidar informações dos últimos 5 dias úteis sobre debêntures negociadas no mercado secundário e fornecer uma análise visual, incluindo gráficos da taxa indicativa média por data, categorizada por indexador.
Funcionalidades
## Extração de Dados:
Realiza o download automático dos arquivos de negociação dos últimos 5 dias úteis do site da ANBIMA.
Salva os arquivos na pasta Daily Prices com o formato aaaammdd.xls (exemplo: 20241113.xls).
## Transformação e Consolidação de Dados:
Consolida as informações em um único dataset.
Seleciona as colunas relevantes: Código, Nome, PU, Taxa Indicativa, Repac./ Venc. (data de vencimento), e outras colunas necessárias.
Adiciona uma coluna para identificar o indexador da debênture (DI +, IPCA + ou % do DI).
## Análise e Visualização:
Plota gráficos no Power BI com a média da Taxa Indicativa por data, categorizada por Indexador.
Gera insights como quantidade de debêntures negociadas, duração média e códigos exclusivos de empresas específicas.
## Consultas SQL:
Fornece respostas a perguntas específicas usando SQL, como:
Quantidade de debêntures listadas no dia anterior.
Duração média nos últimos 5 dias úteis.
Códigos de debêntures de uma empresa específica.
## Tecnologias Utilizadas
Linguagens de Programação:
Python: Para automação de download e transformação de dados.
SQL: Para consultas e cálculos específicos no banco de dados.
## Banco de Dados:
 MySQL: Para armazenar e gerenciar os dados consolidados.
## Ferramentas de Visualização:
Power BI: Para criação de dashboards interativos.
## Fontes de Dados:
ANBIMA: Site oficial para dados de debêntures.
