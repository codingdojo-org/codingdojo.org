---
title: "2009Jan14DojoSEA"
draft: false
date: "2009-01-14T21:28:00"
aliases:
  - "/2009Jan14DojoSEA"

---
    Participantes: Bruno, Paulo, Tъlio, Carol, Adam, Laurindo, Fernando,
Cйlio, Victor.

------------------------------------------------------------------------

Problema: Continua Crossword - (http: // rubyquiz.com/ quiz10.html)

------------------------------------------------------------------------

-   levantamento com post-its do que falta para terminar: Tabuleiro
    Simples (Linhas e Colunas), Numeraзгo, Leitura do arquivo e Cantos.
-   Estimamos em 5 ciclos (7 minutos) para finalizar o
    tabuleiro simples.

Bruno + Paulo: Completando casos de teste para verificar se as linhas do
tabuleiro estгo sendo montadas corretamente. Iniciaram testes da
montagem de colunas

Paulo + Tъlio: pegaram testes quebrados, sem reconhecer coluna.
Aparentemente, o programa considera todas as casas, em vбrias linhas,
como uma linha sу:

X \_ = X \_ \_ X \_ X

Comentaram assert para fazer uma pergunta.

Decidiram quebrar a entrada a cada quebra de linha, gerando um array de
strings. Recuperam numero de linhas a partir do tamanho do array
resultante.

Tъlio + Carol: Fizeram um loop sobre as linhas, aplicando o algoritimo
anterior e o teste estб falhando porque a borda entre as linhas estб
duplicada.

Carol + Adam: Iniciaram o turno com o teste ainda quebrado. Tentaram
alterar a posiзгo do loop for que trabalhava as diferentes linhas mas a
idйia nгo obteve o resultado esperado. Entгo decidiram voltar o loop for
para o seu local anterior.

Adam + Laurindo: Verificaram que o problema estava na borda do meio.
Faltava uma \`\#\` no final da linha.

Laurindo + Fernando: iniciaram novo teste, testando a situaзгo \_ \_ \_
\_. O teste passou. A seguir iniciaram um teste do tipo \_ \_ \_ \_. O
teste quebrou.

                                                                             _ _ _ _                                                                                               # _ _ #              

Fernando + celio: testaram o caso 0000\_1001\_1001. Nos demos por
satisfeito de que linhas e colunas estб funcionando... comeзaram a
refatorar o mйtodo.

Cйlio + Victor = refatorando testes, extraido metodo para preencher
linha.

Victor + Bruno = Continuaзгo do refactoring do mйtodo getCrosswords(); e
comentaram e identaram o cуdigo.

------------------------------------------------------------------------

-   Terminamos o cartгo em 9 ciclos.

Na retrospectiva: Erramos no horбrio de novo, sempre atrasamos pra
comeзar, pela primeira vez dos dojos terminamos no horбrio, ficou
estipulado que se houver dъvida entre as duplas (=\~1 minuto), o
planejamento foi bem legal, foi definido que a lнngua do cуdigo deve ser
a mesma do requisito, colocar nome das duplas no commit, integrar o
contador ao eclipse, o germano boicotou a gente e levou o projetor...

------------------------------------------------------------------------

Cуdigo estб no github: http: //
github.com/brunopedroso/dojo\_crosswords/tree/master
