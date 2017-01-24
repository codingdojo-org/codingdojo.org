---
title: "2009Mar4DojoSEA"
draft: false
date: "2009-03-11T20:20:00"
aliases:
  - "/2009Mar4DojoSEA"

---
    Dojo-SEA - 04/03

Cжlio e Lucas:

        Comeуaram. Tendo problemas para comentar um cзdigo, infinitest nсo se atualiza. Reiniciaram infinitest e funcionu. Criando novos testes: dois brancos e mais nada. Nсo passou de primeira, pois hр uma Щnica cerquilha no comeуo da Щltima linha. Encontraram bug no preencheBordaInferior. HЯ um espaуo a mais no comeуo (talvez um espaуo a menos nos demais). Estсo analizando getCrosswords(). Comeуaram a analisar o preencheLinhas() e acabou o tempo.

Lucas e Carol:

        Decidiram colocar um ponto no comeуo e no final do crossword para ajudar na anрlise dos problemas. Mas nсo conseguiram descobrir o problema.

Carol e Eduardo:

        Mudam o tipo de retorno do metodo getcrossword, para tentar substituir esapуo por pontos. Eles utilizamo metodo replace da classe string. Eles percebem que na verdade nao esta sobrado espaуo no resultado, e sim faltando. Eles arrumaram o preencheLinha e o teste BB passu!!!. Eles comitao o codigo 

O eduarado sugere fazer utros teste, um desses testes seria "B X B". A
carol constroi o teste. Constroem o teste. acabou o tempo.

Eduardo e Bruno: Continuaram o teste bxb iniciando na dupla anterior.

Bruno e Adam: Continuaram o teste bxb. Fizeram o teste passar com uma
mudanуa na forma de adicionar espaуos no miolo. O Bruno sugeriu a
extraусo do codigo dentro do fo do metodo getCrossword para o mжtodo
preencheBordaSuperior a visualizaусo.

Adam e Emerson: Criaram um teste simples BX na vertical (eles chamaram
de brancoAcima) B X Nсo passou.

Emerson e Willi:

        Pegaram teste B\nX nсo passando. ┌ltima linha, que deveria ser ##### saiu ..... Inserindo sys.out.println para ver valor de contador em loop de impressao de borda inferior final. Terminou sem passar.

PLANEJAMENTO: -- Desenhar o crossword 7 / 10

Observaушes: - Foi visto que quando ocorre algum problema na
organizaусo, outros problemas acontecem; - Pessoas novas no dojo deixam
ele mais animado; - o Cзdigo estр meio difьcil para se entender.
