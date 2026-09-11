/* 1. Two facts */
avoidant(april).
anxious(julius).

/* 2. One rule */
push_pull(X, Y) :- avoidant(X), anxious(Y).
push_pull(X, Y) :- anxious(X), avoidant(Y).





