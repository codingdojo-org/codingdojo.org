---
title: "2009Mai20DojoSEA"
draft: false
date: "2009-05-21T20:20:00"
aliases:
  - "/cgi-bin/index.pl?2009Mai20DojoSEA"

---
    - O que fazer nesse dojo: Mudanзa de arquitura? Necessita ainda mais
refatoramento? Mudar o mйtodo desenhaCantoLinha e desenhaCanto?

Decisгo Unificar desenhaCanto com desenhaCantoLinha

Bruno e Vinнcius: Bruno comeзa a alterar o metodo desenha canto sob a
supervisao do vinicius -&gt; adicionam o metodo isBranco na primeira
condicional. Modificam tambйm o desenhaCantoLinha Refatoram o desenha
canto

Vinнcius e Eduardo: voltaram udo atras com cmd-zzzzzzzz... refizeram o
refactoring que faz o desenhaCanto usar o isBranco

Eduardo e Tulio: colocaram println p/ verificar indice e
matrizEntrada.lentgh.

Tulio e Adam: Continuam com o mesmo problema da dupla anterior. Tentam
verificar algum padrгo de condiзгo que facilite a implementaзгo dos
mйtodos. Cossegem corrigir o problema, porйm o cуdigo fica feio. Faem
uma mudanзa que volta a quebrar o mйtodo. Corrigem, retiram o metodo
desenhaCantoLinha , volta a funcionar. Mas mudam novamente algumas
coisas desenhaBordaHorizontalBotton e o codigo volta quebrar

Adam e Bruno: Criam o mйtodo hasBorda para subistiruir o mйtodo
isBranco. Eles trabalham nesse mйtodo. Muitos testes quebrando com a
nova implementaзгo. Conseguem arrumar o desenhaCanto, e adaptar bem o
hasBorda! Muito bom!

Bruno e Vinicius: Estгo tentando unificar desenhaCanto() e
desenhaCantoLinha (). Retirar desenhaCantoLinha () falhou. Estгo
discutindo como unificar desenha canto. Sumiram com desenhaCantoLinha
(): cуdigo adicionado ao preenchedor de miolo. Partiram para
preencheBordaHorizontalBottom ()

Vinнcius e Eduardo: Vгo tentar tornar o preencheBordaHorizontalBottom
inъtil. Os testes ficaram quebrando.


