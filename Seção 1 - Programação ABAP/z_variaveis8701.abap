REPORT Z_VARIAVEIS8701.

DATA nome type c LENGTH 40.
DATA idade type i.
"Endereço de Cobrança
DATA endereco type c LENGTH 50.
DATA cidade type c LENGTH 20.
DATA estado type c LENGTH 2 VALUE 'SP'.
DATA cep type c LENGTH 9.

"Endereço de Entrega
DATA endereco2 LIKE endereco.
DATA cidade2 LIKE cidade.
DATA estado2 LIKE estado VALUE 'SP'.
DATA cep2 LIKE cep.

CONSTANTS chave_de_compra TYPE c LENGTH 10 value 'ZK897'.

nome = 'Heitor Carlos'.
idade = 38.

"Endereço de Cobrança
endereco = 'Rua 2, 38'.
cidade = 'Cidade Teste'.
cep = '11254-120'.

"Endereço de Entrega
endereco2 = 'Rua 3, 83'.
cidade2 = 'Cidade Teste3'.
cep2 = '11254-125'.

WRITE : 'Nome: ' , nome.
WRITE : / 'Idade: ' , idade.
WRITE : /.
WRITE : / '----------Endereço de Cobrança-----------'.
WRITE : / 'Endereço: ' , endereco.
WRITE : / 'Cidade: ' , cidade.
WRITE : / 'Estado: ' , estado.
WRITE : / 'CEP: ' , cep.
WRITE : /.
WRITE : / '----------Endereço de Entrega-----------'.
WRITE : / 'Endereço: ' , endereco2.
WRITE : / 'Cidade: ' , cidade2.
WRITE : / 'Estado: ' , estado.
WRITE : / 'CEP: ' , cep2.
WRITE : /.
WRITE : / 'Chave da Compra: ' , chave_de_compra.