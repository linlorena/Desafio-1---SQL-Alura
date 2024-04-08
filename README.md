# Projeto de Gerenciamento de Funcionários 
Curso Alura SQLite Online - Executando consultas SQL

## Descrição do Projeto
Este projeto foca no gerenciamento de informações de funcionários e atribuições de projetos usando SQLite. O projeto inclui a criação e interação com duas tabelas: `funcionarios` (funcionários) e `projetos`. A tabela `funcionarios` armazena dados dos funcionários como ID, nome, departamento e salário, enquanto a tabela `projetos` armazena informações dos projetos incluindo ID, nome do projeto e o ID do gerente atribuído ao projeto.

## Fórmulas e Funcionalidades
- **Atualização de Salário do Funcionário:** Funcionários do departamento "TI" têm seus salários atualizados para 7500.
- **Filtro de Salário do Funcionário:** Funcionários que ganham menos de 4000 são removidos do banco de dados.
- **Filtro por Departamento do Funcionário:** Funcionários do departamento "Vendas" que ganham 6000 ou mais são selecionados.
- **Seleção de Gerente de Projeto:** Projetos gerenciados por um funcionário específico (por exemplo, ID 2) são recuperados.

## Esquema do Banco de Dados
### Tabela `funcionarios`
- `id` (INT, Chave Primária): ID do funcionário
- `nome` (VARCHAR(100)): Nome do funcionário
- `departamento` (VARCHAR(100)): Nome do departamento
- `salario` (FLOAT): Salário do funcionário

### Tabela `projetos`
- `id_projeto` (INT, Chave Primária): ID do projeto
- `nome_projeto` (VARCHAR(100)): Nome do projeto
- `id_gerente` (INT, Chave Estrangeira referenciando `funcionarios.id`): ID do funcionário gerente

## Como Utilizar
1. Clone o repositório para sua máquina local.
2. Execute os scripts SQL fornecidos em sua ferramenta de gerenciamento de banco de dados SQLite.
3. Utilize as consultas SQL fornecidas para interagir com as tabelas `funcionarios` e `projetos` conforme necessário.
