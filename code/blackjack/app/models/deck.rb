# encoding: UTF-8
class Deck

  # TODO

  # O inicializador do Deck deve montar um baralho
  # completo, com cartas de 1 (ás) à 13 (rei), nos
  # 4 naipes [spades(♠), hearts (♥), diamonds (♦)
  # and clubs (♣)], sem coringa e ordenar estas
  # cartas aleatoriamente.

  # O método "draw" - sacar - deve retornar a "primeira"
  # carta no baralho e removê-la.

  # Não esqueça que um novo Deck deve ser iniciado
  # quando um jogo começa e não pode se perder a ordem 
  # das cartas no deck, nem quais já foram sacadas.

  # dica:
  # %w[♠ ♥ ♦ ♣].product((1..13).to_a).map(&:join)

end