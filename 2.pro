predicates
  can_buy(symbol, symbol)
  person(symbol)
  thing(symbol)
  likes(symbol, symbol)
  for_sale(symbol)


clauses
  can_buy(X, Y) :- person(X), thing(Y), likes(X, Y), for_sale(Y).
  person(oleg).
  person(natasha).
  thing(toy).
  thing(tv).
  likes(oleg, tv).
  for_sale(tv).
  for_sale(toy).

goal
  can_buy(oleg, tv).