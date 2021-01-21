%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%% Learn Prolog Now! Chapter 10 Exercises %%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% 10.1: Suppose we have the following database:

p(1) .
p(2) :- ! .
p(3) .

%% Write all of Prolog’s answers to the following queries:

%% ?-  p(X).

%

%% ?-  p(X),p(Y).

%

%% ?-  p(X),!,p(Y).

%

%% 10.2: First, explain what the following program does:

class(Number, positive) :- Number > 0 .
class(0, zero) .
class(Number, negative) :- Number < 0 .

%% Second, improve it by adding green cuts:

%
%
%

%% 10.3: Without using cut, write a predicate split/3 that splits a list of 
%% integers into two lists: one containing the positive ones (and zero), the 
%% other containing the negative ones. For example:

%% ?- split([3, 4, -5, -1, 0, 4, -9], P, N)
%% P = [3, 4, 0, 4]
%% N = [-5, -1, -9] .

%% Improve this program, without changing its meaning, with the help of the cut:

%
%
%
%
%
%
%

%% 10.4: Recall that in 3.3 we gave you the following knowledge base:

directTrain(saarbruecken, dudweiler) .
directTrain(forbach, saarbruecken) .
directTrain(freyming, forbach) .
directTrain(stAvold, freyming) .
directTrain(fahlquemont, stAvold) .
directTrain(metz, fahlquemont) .
directTrain(nancy, metz) .

%% We asked you to write a recursive predicate travelFromTo/2 that told us 
%% when we could travel by train between two towns. Now, it’s plausible to 
%% assume that whenever it is possible to take a direct train from A to B, it 
%% is also possible to take a direct train from B to A. Add this information to 
%% the database. Then write a predicate route/3 which gives you a list of towns 
%% that are visited by taking the train from one town to another. For instance:

%% ?- route(forbach, metz, Route) .
%% Route = [forbach, freyming, stAvold, fahlquemont, metz]

%
%
%
%
%
%
%

%% 10.5: Recall the definition of jealousy given in Chapter 1.

%% jealous(X,Y):- loves(X, Z), loves(Y, Z).

%% In a world where both Vincent and Marsellus love Mia, Vincent will be 
%% jealous of Marsellus, and Marsellus of Vincent. But Marsellus will also be 
%% jealous of himself, and so will Vincent. Revise the Prolog definition of 
%% jealousy in such a way that people can’t be jealous of themselves.
