# College Library System - UNASP 

Group
<br>
Professor - Leonardo Grando - proflgrando
<br>
Gabrielly da Frota Ferreira Vaz - GabyVaaz
<br>
Tiago Silva Tavares de Siqueira - tiagosilva110 



This is a Virtual Library Project developed with a focus on operations **CRUD (Create, Read, Update, Delete)**, utilizando um banco de dados relacional (SQL).
O sistema permite cadastrar, listar, atualizar e remover livros do acervo, além de registrar cada passo da aplicação para fins de rastreamento e documentação do fluxo de uso.

🎯 Objetivo

O principal objetivo é aplicar de forma prática os conceitos de CRUD utilizando SQL para manipulação dos dados, além de registrar cada operação executada. Isso inclui interações com o banco de dados e possíveis mensagens de erro, simulando o comportamento de um sistema real de gerenciamento de biblioteca.

✅ Funcionalidades

📥 Adicionar Livros: Cadastra novos livros no banco de dados.

📄 Listar Livros: Consulta e exibe todos os livros cadastrados.

✏️ Atualizar Livros: Permite modificar as informações de um livro existente.

🗑️ Remover Livros: Exclui livros do banco de dados.

📝 Registro de Operações: Cada ação executada no sistema será registrada (logs), incluindo comandos SQL, dados afetados e mensagens do sistema.

🛠️ Tecnologias Utilizadas

Linguagem: Python (ou ajuste para Java, Node.js, etc.)

Banco de Dados: SQLite (pode ser substituído por MySQL, PostgreSQL, etc.)

Biblioteca de conexão: sqlite3, SQLAlchemy, ou outra (dependendo da linguagem)

Formato de Log: Arquivo .log ou console

🗃️ Estrutura do Projeto
biblioteca/
│
├── main.py                 # Arquivo principal para execução da aplicação
├── livro.py                # Classe Livro (modelagem dos dados)
├── biblioteca.py           # Classe Biblioteca com os métodos CRUD
├── db/
│   └── biblioteca.db       # Banco de dados SQLite (ou configuração para outro SGBD)
├── logs/
│   └── registro.log        # Log das operações realizadas
├── sql/
│   └── schema.sql          # Script de criação das tabelas
└── README.md               # Este arquivo

📦 Banco de Dados

O projeto utiliza SQL para manipular os dados. A estrutura da tabela de livros segue o modelo abaixo:

CREATE TABLE livros (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    titulo TEXT NOT NULL,
    autor TEXT NOT NULL,
    ano_publicacao INTEGER,
    genero TEXT
);

🧾 Registro de Operações

Cada ação realizada no sistema é registrada com:

Data e hora

Tipo da operação (INSERT, SELECT, UPDATE, DELETE)

Dados afetados

Mensagens de erro (caso ocorram)

Esses registros ajudam a rastrear o histórico de uso e facilitam o processo de depuração e auditoria. Os logs podem ser encontrados na pasta logs/registro.log.

🚀 Como Executar

Clone o repositório:

git clone https://github.com/seu-usuario/nome-do-projeto.git
cd nome-do-projeto


(Opcional) Execute o script SQL para criar as tabelas:

sqlite3 db/biblioteca.db < sql/schema.sql


Execute a aplicação:

python main.py


Siga as instruções no terminal para interagir com o sistema.
