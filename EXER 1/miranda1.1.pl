/* 1. alex is aggressive */
aggressive(alex).

/* 2. alex and kris annoys dana */
annoys(alex, dana).

/* 3. kris annoys dana */
annoys(kris, dana).

/* 4. dana and victor are married */
married(dana, victor).
married(victor, dana).

/* 5. victor dislikes anyone who annoys dana and is aggressive */
dislikes(victor, X) :- annoys(X, dana), aggressive(X).

/* 6. dana trust everyone who is honest or hardworking */
trust(dana, X) :- honest(X) ; hardworking(X).


/* 
1. who annoys dana?
?- annoys(X, dana).
X = alex ;
X = kris.

2. who is dana married to?
?- married(dana, X).
X = victor.

3. who victor dislikes?
?- dislikes(victor, X).
X = alex.
*/
