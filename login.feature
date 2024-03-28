#language: pt

Funcionalidade: Login na plataforma

Como cliente da EBAC-SHOP
Quero fazer o login na plataforma  
Para visualizar meus pedidos

Contexto: 
Dado que eu esteja na página Minha Conta da plataforma Ebac e selecionado o produto da compra

Cenário: Dados válidos
Quando eu inserir o usuario "jose@ebac.com.br"
E inserir a senha "jose@123"
Então deve ser direcionado para a tela de checkout

Cenário: Usuário com senha inválida
Quando eu digitar o usuário "drdrssrdfjoao@ebac.com.br"
E a senha "sdsdfs"
Então deve exibir uma mensagem de alerta: "Usuário ou senha inválidos"

Esquema do Cenário: Autenticar usuário
Quando eu digitar <usuario>
E a <senha>
Então deve exibir a <mensagem> de sucesso

Exemplos:
| usuario            | senha       | mensagem   |
| "jose@ebac.com.br" | "jose@123" | "Ola Jose" |
