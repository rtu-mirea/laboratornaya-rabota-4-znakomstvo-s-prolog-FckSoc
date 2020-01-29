predicates
  nondeterm friend(symbol,symbol)
  nondeterm relative(symbol,symbol)
  nondeterm couple(symbol,symbol)
  nondeterm persong(symbol)
  nondeterm personm(symbol)
  
clauses
  persong(alina).
  persong(sveta).
  persong(tanya).
  personm(oleg).
  personm(nikita).
  personm(tim).
  
  relative(sveta, tanya).
  relative(tim, nikita).
  relative(alina, tim).
  relative(nikita, alina).
  couple(nikita, tanya).
  couple(alina, oleg). 

  friend(X,Y) :- persong(X), personm(Y).

goal
  couple(X,Y).