#language: pt 

Funcionalidade: Configuração de Produtos

Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Contexto: 
Dado que eu esteja na plataforma Ebac e na página do produto

Cenário: Selecionar cor, tamanho e quantidade
Quando estiver na página do ebac
E selecionar o produto
Então deve aparecer a opção de selecionar a cor, tamanho e quantidade

Cenário: Apenas 10 produtos por venda
Quando eu selecionar o produto
E escolher a quantidade
Então deve ser permitido no máximo 10 produtos

Cenário: Limpar os itens selecionados
Quando eu clicar no botão limpar
Então deve voltar ao estado original

