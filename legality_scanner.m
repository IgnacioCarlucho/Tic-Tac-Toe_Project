%Lee Terrebonne
%4/14/21
%Legality Scanner




function [k] = legality_scanner(r,c)
global winr;
%this k is the value whether or not its legal 
k =0;
global board

%Checking to see if move is legal
if board(r,c) == 0 && winr==0
    
    board(r,c) = 1;
    %this k is the value whether or not its legal 
    k =1;


%if the game is over, the user input is locked out
elseif winr==1
    disp('The game has ended, no further moves can be made')
    
    %retry if  an illegal move was made in an active game
else
    disp('Position already chosen, please try again.')
    
    
end
  
end

%matthew DeRouen
%changes:
%made a third condition that locks player input after the game is over
%deleted a \n for grammar