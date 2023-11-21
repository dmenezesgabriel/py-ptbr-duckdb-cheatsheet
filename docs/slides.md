---
marp: true
theme: gaia
size: 16:9
paginate: true
headingDivider: 2

style: |
  .small-text {
    font-size: 0.75rem;
  }
---

# Gabriel Menezes

Software Engineer

- Análise e Desenvolvimento de Sistemas 🎓 <small>(FIAP)</small>
- Pós-graduação em Arquitetura de Software <small>(FIAP)</small>

![bg left:40% 90%](https://avatars.githubusercontent.com/u/50274255?s=400&u=ef0b3a6eff9080e665c9c2b6e637ab3e5edff9de&v=4)

## Análise de dados

<!-- backgroundColor: #fff -->
<!-- backgroundImage: url('https://marp.app/assets/hero-background.jpg') -->

com Python, Pandas e DuckDB🦆

<p class="small-text">Quack.</p>

## Agenda

<!-- backgroundColor: #fff -->
<!-- class: lead -->
<!-- backgroundImage: url('') -->

1. Introdução
2. Python
   - Pandas
   - DuckDB
3. Hands On

## Introdução

<!-- Slide 5 -->
<!-- class: lead -->
<!-- backgroundImage: url('https://marp.app/assets/hero-background.jpg') -->

## Tipos de análise de dados

<!-- backgroundImage: url('') -->

- <span style="color:green">**descritiva**: (o que aconteceu?)</span>
- **diagnóstica** (por que aconteceu?)
- **preditiva** (o que vai acontecer?)
- **prescritiva** (o que deve ser feito?)

## Python 🐍

Python é uma linguagem de programação de alto nível, ou seja, é uma linguagem de programação que se aproxima da **linguagem humana**.

Você pode utilizar bibliotecas (pacotes 📦) desenvolvidas por outras pessoas para realizar tarefas específicas.

## Tipos de análise de dados com Python

<!-- backgroundColor: #fff -->

- ✔️ **descritiva**: média, mediana, moda, desvio padrão, mínimo, máximo, entre outros.

- ✔️ **diagnóstica**: identificar padrões, tendências ou anomalias nos dados. Ex: correlação, regressão, quartis, etc.
- ✔️ **preditiva**: modelos estatísticos e algoritmos, Ex: regressão, classificação ou outros métodos de machine learning (IA)
- ✔️ **prescritiva**: modelos para prescrever ações ou recomendações. Ex: modelos de otimização, simulação, etc.

## Pandas

Pandas é uma biblioteca de código aberto que fornece estruturas de dados e ferramentas de análise de dados.

```python
import pandas as pd

df = pd.read_csv('data.csv') # Ler arquivo csv
df = pd.read_excel('data.xlsx') # Ler arquivo excel
df = pd.read_parquet('data.parquet') # Ler arquivo parquet

df.head()
df.column_name.sum()
df.groupby('column_name').sum()

df.to_csv('data.csv') # Salvar arquivo csv
```

## DuckDB

<!-- backgroundColor: yellow -->

![bg right:50% 90%](https://motherduck-com-web-prod.s3.amazonaws.com/assets/img/duckdb_for_analytics_1_c16a0acfc3.png)

## O que é DuckDB?

<!-- backgroundColor: #fff -->
<!-- class: "" -->

DuckDB é um banco de dados **relacional**, _OLAP_ de código aberto de alto desempenho.

- Relacional: armazena dados em tabelas com linhas e colunas.
- OLAP: processamento analítico online (Online Analytical Processing)

## OLAP vs OLTP

- **OLAP**: Analisar dados agregados
- **OLTP**: Processar transações

Você usa sistemas OLAP para gerar relatórios, realizar análises complexas de dados e identificar tendências.

Por outro lado, você usa sistemas OLTP para processar pedidos, atualizar estoque e gerenciar contas de clientes.

## API DuckDB para Python

<!-- backgroundColor: #fff -->

```python
import duckdb

con = duckdb.connect(database=':memory:', read_only=False)
con.execute("CREATE TABLE my_table AS SELECT * FROM read_csv_auto('data.csv')")
con.sql("SELECT SUM(column_name) FROM my_table").df()
con.sql(
    """
        SELECT
          SUM(numbers_column)
        FROM my_table
        GROUP BY dimension_column
    """
).df()
con.sql("COPY (SELECT * FROM my_table) TO 'output.csv' (HEADER, DELIMITER ',');")

```

## Hands On

<!-- class: lead -->
<!-- backgroundImage: url('https://marp.app/assets/hero-background.jpg') -->

## Dependências

<!-- backgroundImage: url('') -->
<!-- backgroundColor: #fff -->

- **Python**: Linguagem de programação
- **Visual Studio Code**: Editor de código
- **Git**: Controle de versão

## Criando o ambiente

```sh
#  Git Bash
# Change Directory
cd Documents
# Make Directory
mkdir my_data_analysis
# Change Directory
cd my_data_analysis
# Create Virtual Environment
python -m venv venv
# Open Visual Studio Code
code .
```

## Visual Studio Code

1. **CTRL + SHIFT + P**
2. Abrir preferencias do usuário :Preferences: Open User Settings (JSON)
3. ```json
   {
     "terminal.integrated.defaultProfile.windows": "Git Bash"
   }
   ```
4. Salvar: **CTRL + S**
