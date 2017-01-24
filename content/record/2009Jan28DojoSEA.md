---
title: "2009Jan28DojoSEA"
draft: false
date: "2009-08-07T13:36:00"
aliases:
  - "/2009Jan28DojoSEA"

---
    ------------------------------------------------------------------------

Problema: Continua Crossword - (http: // rubyquiz.com/ quiz10.html)

------------------------------------------------------------------------

- Adam e Tъlio: Pegaram o teste jб quebrado e comeзaram de onde haviam
parado no dojo anterior. Modificaram o mйtodo para passar no teste. Em
seguida fizeram outro teste com 3 'X' seguidos em uma mesma coluna.
Entre outros com mais de um 'X' na mesma linha.

- Tъlio e Cйlio: Fizeram um teste com dois brancos no meio e a lуgica
nгo estava considerando tal caso. E deixaram o teste quebrado!

     DEPOI

- Cйlio e Carol: Continuaram o teste do Tъlio e Cйlio e conseguiram
passar no teste. Verificando se o caracter da direita й B (branco) entгo
o X da posiзгo atual й convertido em B(branco). Apуs fazer o teste
passar foi tentado refatorar o trecho codificado utilizando o mйtodo
replace do String.

- Carol e Pedro: Terminaram um primeiro refactoring, tudo passando.
Discutimos o prуximo passo de refactoring e decidimos transformar o
tabuleiro em um char\[\]\[\] chamado tabuleiro. Nгo conseguiram
avabar...

- Pedro e Bruno: Estбo criando a matriz de caracteres. Inicializaram o
array com duas dimensуes, mas depois perceberam que a segunda dimensгo
seria definida dentro do for. Agora, partiram para trocar as referкncias
ao antigo array de strings linhas pela referкncia a tabuleiro. Os
valores agora sгo lidos e testados no tabuleiro, e nгo mais na linha.
Entretanto, nгo alteraram dois comandos logo antes do for que muda os
vazios internos.

- Bruno e Adam: Continuaзгo do refactoring do mйtodo preProcessamento,
terminaram a mudanзa da linha como string para char\[\]\[\].

- Adam e Tъlio: Refatoraram ainda mais, extraindo o mйtodo de
transformar o array de chars em String. Alйm de extraнrem a criaзгo do
array de chars para outro mйtodo. Voltaram para o teste e fizeram um que
deixasse 2 'X' no meio do tabuleiro. Fizeram um teste que nгo passou,
tento uma linha que comeзasse a partir da extrema direita atй o centro.

- Tъlio e Cйlio: O problema й que o processamento estб sendo feito da
direita para esquerda, entгo eles tentaram e tentaram implementar a
lуgica de verificar tambйm da direita para esquerda.

- Cйlio e Carol: Tentando solucionar o problema da esquerda para a
direita a dupla soluciona a questгo fazendo um segundo for que processa
a linha da direita para a esquerda. Depois foi criado um outro testes em
que os Xs formam um semi espiral e o comitt final foi feito com o teste
quebrando.

------------------------------------------------------------------------

RETROSPECTIVA:

- Gastamos mais 9 ciclos com o prй-processamento e acreditamos que em
mais 2 ciclos nгo vai dar para terminar.

- Fizemos uma discussгo a respeito do nosso rendimento em dojo e em
projetos reais e o que estб influenciando as nossa estimativas do dojo.

- Nos estamos sentindo necessidade de otimizar nosso treinamento em pair
programming devido a situaзгo que identificamos de que o piloto estб
meio sem pensar fazendo sу o que o co-piloto diz.

- O pessoal comentou em relaзгo ao sentimento estranho que tem ocorrido
em relaзгo ao tempo terminando.

- Estabelecemos a regra da conversa somente entre as duplas ou se for
solicitada em coisas pontuais.

- As duplas tem que interagir mais entre si e sу poderгo pedir ajuda se
entrarem em acordo. Entre as duplas o teclado pode ser trocado.

- E o pessoal de fora tem que ficar caladinho, boca de siri. =D

- O teclado e o mouse usb estarгo disponнveis como acessуrios para que
quiser e tiver dificuldade com o mac.

- Tivemos uma discussгo em relaзгo a NDUP -&gt; EBDUF &lt;- BDUF.

------------------------------------------------------------------------

In a museum in Havana, there are two sku
