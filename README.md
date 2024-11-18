# Desafio - Análise de Debêntures no Mercado Secundário
Este projeto realiza a extração, consolidação, tratamento e análise de dados sobre debêntures negociadas no mercado secundário brasileiro, utilizando dados disponibilizados pela ANBIMA. Além disso, envolve a criação de visualizações no Power BI para facilitar a tomada de decisão da equipe de Research.
## Objetivo
O objetivo deste projeto é consolidar informações dos últimos 5 dias úteis sobre debêntures negociadas no mercado secundário e fornecer uma análise visual, incluindo gráficos da taxa indicativa média por data, categorizada por indexador.
## Extração de Dados
Realizar o download dos arquivos de negociação dos últimos 5 dias úteis do site da ANBIMA.<br>
Salvar os arquivos na pasta Daily Prices com o formato AAAAMMDD.xls (exemplo: 20241113.xls).
## Transformação e Consolidação de Dados
Consolida as informações em um único dataset.<br>
Seleciona as colunas relevantes: Código, Nome, PU, Taxa Indicativa, Repac./ Venc. (data de vencimento), e outras colunas necessárias.<br>
Adiciona uma coluna para identificar o indexador da debênture (DI +, IPCA + ou % do DI).
## Análise e Visualização
Plota gráficos no Power BI com a média da Taxa Indicativa por data, categorizada por Indexador.<br>
Gera insights como quantidade de debêntures negociadas, duração média e códigos exclusivos de empresas específicas.
## Consultas SQL
Fornece consultas específicas usando SQL, como:<br>
Quantidade de debêntures listadas no dia anterior.<br>
Duração média nos últimos 5 dias úteis.<br>
Códigos de debêntures de uma empresa específica.
## Banco de Dados
MySQL: Para armazenar e gerenciar os dados consolidados.
## Ferramentas de Visualização
Power BI: Para criação de dashboards interativos.
## Fontes de Dados
ANBIMA: Site oficial para dados de debêntures.
