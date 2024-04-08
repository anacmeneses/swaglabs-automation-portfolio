# language: pt

@login_all
Funcionalidade: Login de usuário
    Como uma engenheira de qualidade de software
    Eu gostaria de acessar o Swag Labs
    Para que eu possa gerenciar cenários de automação de testes

Contexto:
    Dado que tenho acesso ao Swag Labs

@login
Cenário: Acessar o Swag Labs
    Quando inserir um nome de usuário
    E inserir uma senha
    E clicar no botão de login
    Então devo ser direcionada para a página inicial