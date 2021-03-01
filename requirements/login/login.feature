Feature: Login
Como um cliente
Quero poder acessar minha conta e me manter logado
Para que eu possa ver e responder enquetes de forma rápida

Cenário: Credenciais Válidas
Dado que o cliente informou credenciais validas
Quando solicitar para fazer Login
Então o sistema deve enviar o usuário para tela de pesquisas
E manter o usuário conectado

Cenário: Credencias Inválidas
Dado que o cliente informou credencias Inválidas
Quando solicitar para fazer LoginEntão o sistema deve retornar uma mensagem de erro