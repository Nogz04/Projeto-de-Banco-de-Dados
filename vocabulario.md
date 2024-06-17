# 📝 TRABALHO FINAL - PROJETO DE BANCO DE DADOS

## 📖 Vocabulário Banco de Dados

### 🌐 Sistema gerenciador de Banco de Dados:
> Os Sistemas Gerenciadores de Banco de Dados (SGBDs) são softwares responsáveis por gerenciar o acesso, o armazenamento, a organização e a manipulação de dados em um Banco de Dados.

### 🔒 Restrições em Banco de Dados:
> Restrições em bancos de dados são regras aplicadas aos dados para garantir a integridade, precisão e consistência das informações armazenadas. Elas são essenciais para manter a qualidade dos dados e prevenir problemas como inconsistências e erros. Aqui estão alguns tipos comuns de restrições em bancos de dados:

- **Restrição de Chave Primária (Primary Key Constraint):**
Define um campo (ou um conjunto de campos) como chave primária da tabela. Garante que cada valor na chave primária seja único e não nulo, identificando exclusivamente cada linha na tabela.

- **Restrição de Chave Estrangeira (Foreign Key Constraint):**
Estabelece uma relação entre duas tabelas, onde a chave estrangeira em uma tabela corresponde à chave primária em outra tabela. Isso mantém a integridade referencial entre os dados das tabelas relacionadas.	


- **Restrição de Unique (Unique Constraint):**
Garante que os valores em uma coluna (ou em um conjunto de colunas) sejam únicos em todas as linhas da tabela. Não permite valores duplicados na coluna especificada.	

- **Restrição de Check (Check Constraint):**
Define uma condição que os dados inseridos em uma coluna devem satisfazer. Por exemplo, limitar um campo numérico a um intervalo específico ou garantir que uma data esteja dentro de um determinado período.	

- **Restrição de Not Null (Not Null Constraint):**
Impede que um campo aceite valores nulos. Ou seja, requer que cada linha da tabela tenha um valor válido para essa coluna.

- **Restrições de Domínio:**
Aplicam regras específicas de validação de dados a um campo ou conjunto de campos. Isso pode incluir limitações de tipo de dados, formatos específicos para entradas (como datas ou códigos), entre outros.

### 🗃️ Modelo Relacional:
> O Modelo Relacional é um modelo de dados representativo, adequado a ser o modelo subjacente de um Sistema Gerenciador de Banco de Dados, que se baseia no princípio de que todos os dados estão armazenados em tabelas. Toda sua definição é teórica e baseada na lógica de predicados e na teoria dos conjuntos.

### 🎨 Modelagem Conceitual:
> Define as entidades principais do sistema, seus atributos e os relacionamentos entre elas, sem se preocupar com detalhes técnicos de implementação.

### 📊 Modelagem Lógica:
> Traduz o modelo conceitual em um esquema de banco de dados específico para um SGBD (Sistema de Gerenciamento de Banco de Dados), detalhando as tabelas, colunas, chaves primárias, estrangeiras e outros elementos.

### 🖥️ Modelagem Física:
> Implementa o modelo lógico em um SGBD específico, definindo como os dados serão armazenados fisicamente no disco, índices serão criados e outras estruturas de otimização serão aplicadas. Ela pode ser criada no MySQL.

### 🔠 Linguagem SQL:
> SQL (Structured Query Language) é uma linguagem de programação utilizada para gerenciar e manipular dados em bancos de dados relacionais. Ela fornece uma maneira padronizada e eficiente de realizar diversas operações, como consultar dados, inserir novos registros, atualizar informações existentes e deletar dados indesejados.

### 🛠️ Data Definition Language (DDL):
> **A Data Definition Language (DDL)** é uma parte da linguagem SQL (Structured Query Language) que permite aos usuários definir e gerenciar a estrutura dos objetos de banco de dados. Essa linguagem é fundamental para criar e modificar esquemas de banco de dados, incluindo tabelas, índices, visões, sequências, procedimentos armazenados e outras estruturas.

- ***Criação de Objetos:*** Permite criar novos objetos de banco de dados, como tabelas, índices, visões, procedimentos armazenados, entre outros.

- ***Alteração de Objetos:*** Permite criar novos objetos de banco de dados, como tabelas, índices, visões, procedimentos armazenados, entre outros.

- ***Exclusão de Objetos:*** Permite criar novos objetos de banco de dados, como tabelas, índices, visões, procedimentos armazenados, entre outros.

- ***Definição de Restrições:*** Permite criar novos objetos de banco de dados, como tabelas, índices, visões, procedimentos armazenados, entre outros.

- ***Controle de Acesso:*** Permite definir e modificar permissões de acesso aos objetos de banco de dados.

### ✏️ Data Manipulation Language (DML):
> **A Data Manipulation Language (DML)** é uma parte da linguagem SQL (Structured Query Language) que permite aos usuários manipular os dados armazenados em um banco de dados relacional. Ao contrário da Data Definition Language (DDL), que se concentra na definição e estrutura dos objetos do banco de dados, a DML é usada para consultar, inserir, atualizar e excluir dados dentro desses objetos.

- ***Consultas (SELECT):*** A principal função da DML é permitir a recuperação de dados de uma ou mais tabelas. A cláusula SELECT é utilizada para especificar as colunas desejadas e as condições de filtragem.

- ***Inserção (INSERT):*** Permite adicionar novas linhas de dados a uma tabela específica. Os valores a serem inseridos devem corresponder à estrutura da tabela, respeitando as restrições de integridade definidas.

- ***Atualização (UPDATE):*** Utilizado para modificar os valores de uma ou mais colunas em linhas existentes de uma tabela. A cláusula UPDATE é combinada com uma condição WHERE para especificar quais linhas devem ser alteradas.

- ***Exclusão (DELETE):*** Permite remover uma ou mais linhas de uma tabela. A cláusula DELETE é usada para especificar as linhas a serem removidas, opcionalmente utilizando uma condição WHERE para filtrar as linhas a serem excluídas.

- ***Controle de Transações:*** Embora não seja estritamente uma operação de DML, o controle de transações em SQL (utilizando BEGIN TRANSACTION, COMMIT e ROLLBACK) é essencial para garantir a consistência dos dados manipulados pela DML.

- ***Trabalho com Vistas:*** A DML também pode ser utilizada para consultar e atualizar dados em visões (views), que são representações virtualizadas de d##ados armazenados em tabelas.

### 🏋️ Boas práticas em modelagem de Banco de Dados:
> Boas práticas em modelagem de banco de dados são diretrizes e técnicas recomendadas para projetar esquemas de banco de dados que sejam eficientes, escaláveis, fáceis de manter e que garantam a integridade e a consistência dos dados.

## 👨‍💻 Exercícios no MySQL Workbench
### Respostas dos Exercícios.

- ***Todos os clientes armazenados no sistema:***
  >     SELECT * FROM cliente;

- ***Exiba os veículos que tenham final 3 no número da placa:***
  >     SELECT * FROM veiculo WHERE placa LIKE '%3';
  
- ***Mostre os clientes que residem no RS e que não possuam telefone:*** 
  >     SELECT * FROM cliente WHERE uf_cnh = 'RS' AND telefone IS NULL;
  
- ***Exiba o código dos clientes que alugaram veículos por mais de 90 dias:*** 
  >     SELECT id_cliente FROM contrato_aluguel
  >     WHERE DATEDIFF(NOW(), data_contrato) > 90;

- ***Quantos veículos há cadastrados no sistema:***
  >      SELECT COUNT(*) AS total_veiculos FROM veiculo;
  
- ***Mostre o veículo alugado por Alexandre Zamberlan:***
  >     SELECT v.* FROM veiculo v
  >     JOIN contrato_aluguel ca ON v.id_veiculo = ca.id_veiculo
  >     JOIN cliente c ON ca.id_cliente = c.id_cliente WHERE c.nome = 'Alexandre Zamberlan';

  
- ***Mostre os clientes e os escritórios associados no contrato de aluguel:***
  >     SELECT c.nome AS nome_cliente, e.nome AS nome_escritorio
  >     FROM contrato_aluguel ca
  >     JOIN cliente c ON ca.id_cliente = c.id_cliente
  >     JOIN escritorio e ON ca.id_escritorio = e.id_escritorio;


## AUTOR - MATHEUS NOGUEIRA ALBUQUERQUE
 
