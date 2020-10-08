graph
[
node
[
  id 1
  label "1"
]
node
[
  id 2
  label "2"
]
node
[
  id 3
  label "3"
]
node
[
  id 4
  label "4"
]
node
[
  id 5
  label "5"
]
node
[
  id 6
  label "6"
]
node
[
  id 7
  label "7"
]
node
[
  id 8
  label "8"
]
node
[
  id 9
  label "9"
]
node
[
  id 10
  label "10"
]
node
[
  id 11
  label "11"
]
node
[
  id 12
  label "12"
]
node
[
  id 13
  label "13"
]
node
[
  id 14
  label "14"
]
edge
[
  source 1
  target 2
  label "[c] O usuário escolhe a opção 1 no menu: Encontrar Trajeto(s). O sistema pedir para o usuário informar a estação de origem"
]
edge
[
  source 2
  target 3
  label "[s] Metro User Informa a estação de origem"
]
edge
[
  source 3
  target 4
  label "[e] system Solicita uma estação de destino"
]
edge
[
  source 4
  target 5
  label "[s] Metro User Informa a estação de destino"
]
edge
[
  source 5
  target 6
  label "[e] system Solicita a quantidade de trajetos"
]
edge
[
  source 6
  target 7
  label "[s] Metro User Informa a quantidade de trajetos"
]
edge
[
  source 7
  target 8
  label "[e] system Solicita confirmação de remoção de linha"
]
edge
[
  source 8
  target 9
  label "[s] Metro User Informa que nao quer remover linha"
]
edge
[
  source 9
  target 10
  label "[e] system Informa os trajetos disponiveis"
]
edge
[
  source 10
  target 11
  label "[c] Uma lista contendo os menores trajetos entre uma estação e outra na rede"
]
edge
[
  source 3
  target 2
  label "[e] system Solicita novamente uma estação de origem"
]
edge
[
  source 5
  target 4
  label "[e] system Solicita novamente uma estação de destino"
]
edge
[
  source 8
  target 12
  label "[s] Metro User Escolhe remover linha"
]
edge
[
  source 12
  target 13
  label "[e] system Solicita linha a ser removida"
]
edge
[
  source 13
  target 14
  label "[s] Metro User Informa a linha a ser removida"
]
edge
[
  source 14
  target 11
  label "[e] system Informa os trajetos disponíveis excluindo os trajetos que contém a linha removida"
]
]
