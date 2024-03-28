#language: pt

Funcionalidade: Tela de Cadastro Checkout

Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro   
Para finalizar minha compra

Contexto:
Dado que eu acesse o portal do Ebac

Cenário: Cadastro com dados obrigatórios
Quando preencher os campos 
E colocar as informações
Então todos os campos em asterisco devem ser preenchidos

Cenário: E-mail inválido
Quando eu digitar o email "jjushdush@ebac.com.br"
E digitar a senha "jose@123"
Então deve exibir uma mensagem de alerta "usuário ou senha inválidos"

Cenário: Campos vazios
Quando eu não digitar o email
E não digitar a senha
Então deve aparecer uma mensagem de alerta "Campos vazios"

Esquema do Cenário: Concluir o Cadastro
Quando eu digitar <email>
E inserir a <senha>
Então deve exibir uma <mensagem> de sucesso

Exemplos: 
|"email"|"senha"|"mensagem"|
|"jose@ebac.com.br"|"jose@123"|"ola jose"|
|"joao@ebac.com.br"|"joao@123"|"Ola Joao"|
|"maria@ebac.com.br|"maria@123|"Ola Maria|