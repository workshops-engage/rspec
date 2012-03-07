class GamesController < ApplicationController

  def new
    @game = Game.new
  end

  # TODO
  #
  # Após o new, deve criar o Game e setar uma sessão
  # com ele. O Game deve ter um Deck, sem perdê-lo da
  # memória.
  # 
  # Os valores das cartas:
  #   2 - 9: O valor da própria carta;
  #   Valetes, damas e reis: 10;
  #   Ás: 1 ou 11. O jogador decide;
  # 
  # Na primeira rodada, deve sacar uma carta para a
  # "mesa" e uma para o jogador. Deverá aparecer
  # 10 créditos como o valor apostado. O jogador deverá
  # ter as seguintes opções:
  #  - Stand, Hit, Double e Quit.
  # 
  #   Stand 
  #     É quanto o jogador está ok com sua jogada.
  #     Neste caso o jogo deve dar mais cartas para a
  #     mesa de acordo com as "regras da mesa" e ver
  #     quem possui o número mais próximo, porém menor
  #     que 21. Quem tiver este número vence, ganhando
  #     os créditos do oponente.
  #   Hit
  #     O jogador quer mais uma carta. Neste caso, o
  #     jogador (ou a mesa) recebe uma nova carta
  #     e novamente as opções.
  #   Double
  #     Esta opção só deve aparecer quando o usuário tiver
  #     até 2 cartas na mesa. Se o jogador optar por double,
  #     ele receberá apenas mais uma carta e o valor
  #     da aposta será 20. A mesa segue jogando de acordo
  #     com as "regras da mesa".
  #   Quit
  #     O jogador desiste perdendo apenas 5 créditos. Essa
  #     opção só 
  # 
  #   Regras da mesa
  #     1) A mesa não faz doubles;
  #     2) A mesa sempre dá quit, caso a primeira carta
  #         do jogador seja um às e a da mesa não.
  #     3) A mesa sempre para quando chega a 17 ou mais e
  #       não tem um às. Se for exatamente 17 e tiver um
  #       às, a mesa pega mais uma carta (Hit).
  # 
  #   Se alguém chegar a mais de 21, perde. Se ambos
  #   chegarem, passasse a próxima rodada sem perder
  #   créditos.
  # 
  #   É Game Over caso o jogador fique com 0 (ou menos)
  #   créditos. É Fatality caso o jogador quebre a banca
  #   (a mesa ficar com 0 ou menos).

end