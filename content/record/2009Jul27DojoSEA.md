---
title: "2009Jul27DojoSEA"
draft: false
date: "2009-07-27T22:24:00"
aliases:
  - "/2009Jul27DojoSEA"

---
    Problema do placar do boliche (Bruno mandou um PDF retirado de um artigo
cientнfico) Cуdigo em; http: //
github.com/brunopedroso/bowling\_dojo/tree/master

Bruno e Cйlio:

        Bruno explica a situaзгo para Cйlio. O Bruno explica a situaзгo para todos os integrantes do dojo. O bruno cria um novo arquivo chamado bowlingTest.rb

- Tulio e Celio:

        Escrevem um teste com duas bolas.Criaram o metodo frame, que ja recebe as duas bolas de uma vez. apagaram o metodo throw, que representava uma unica bola. pequeno refactoring para criar um setup do teste, comecaram um teste do spare.

- Tulio e Laurindo:

        Comeзaram criando o teste para verificar se estava salvando os 2 frames seguidos. Em seguida, criaram o teste para computar um spare. Criou uma variбvel spare para saber se houve spare na jogada anterior e incrementaram o mйtodo frame. Criaram mais um teste para verificar os spares e outro para ver spares consecutivos.

- Laurindo e Adam:

        Comeзaram escrevendo um teste que verificava o cбlculo do spare quando o resultado й zero. Em seguida, escreveram um teste para regra do strike. Criaram a variavel strike para saber quando houve um strike na jogada anterior.

- Adam e Eduardo:

        Comeзaram escrevendo um teste que verifica dois strikes respectivamente. E comeзa a discutir sobre o problema, em seguida eles tentam mas encontram novas dificuldades e finaliza o tempo.

- Eduardo e Bruno:

        Todos discutiram que seria melhor guardar as bolas. Bruno e Eduardo vгo fazer assim. Criaram array e comeзaram a atribuir bolas no frame. Criaram o loop que calcula, no score. Decidiram guardar frames. Estгo transformando campos em variбveis locais. Estavam dando o retorno errado, mas consertaram e os testes passaram.

- Bruno e Celio

        Mudam a posicao da avaliacao de strike e de spare para serem verificados a partir da jogada atual. Logo depois da inversao o teste falhou. Eles entao fazem a mudanca no bloco for que controla os frames do jogo para conseguirem que for execute corretamente. Estao com um problema de null em alguns frames do form. Fazem as mudancas necessarias para a verificacao do score a partir do frame atual para os frames futuros. Verificam que estao escrevendo muito codigo sem fazer testes. Depois das mudanзas todos os testes passam.

retrospectiva: - Foi ruim ter que refatorar um IF-zгo, que a gente ficou
um bom tempo com os testes falhando... - Aн tivemos uma discussгo enorme
sobre a velha questгo do design up-front ou emergente. Algumas pessoas
acham que a gente poderia ter pensado um pouco mais antes de comeзar. -
O pessoal achou bom que o dojo rendeu! Quase terminamos o problema em
uma sessгo! - Foi ruim pq demoramos a comitar... Ficamos sem o
histуrico... :-( - A regra do silкncio nгo foi tгo rнgida, o pessoal
achou que fluiu bem. - Aumentamos o tempo de 8 pra 10 minutos, o pessoal
gostou.
