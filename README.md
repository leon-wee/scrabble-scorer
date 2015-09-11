## Scrabble Scorer

This directory has a file containing a *HUGE* list of words. Your task is to write a method that can find the word within that list that would get the highest score in a game of scrabble. We will ignore multipliers.

To speed things up, here are values of the letters in scrabble:


- (1 point)-   A, E, I, O, U, L, N, S, T, R.
- (2 points)-  D, G.
- (3 points)-  B, C, M, P.
- (4 points)-  F, H, V, W, Y.
- (5 points)-  K.
- (8 points)-  J, X.
- (10 points)- Q, Z.

*Hint*: Start by writing a method that can return the scrabble score of any given word.

*NOTE*: 
- It might be that multiple words score the highest. It's sufficient to return any one of them.
- Your method should be case-insensitive.
