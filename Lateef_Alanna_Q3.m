%% prob. dist.

w = 0 ; %% this done so it can move asking on question to the other and repeating asking if nessary

while  w == 0  
   
   m = input ('Input a mean between 1 and 50'); %% asks user for mean
    
   if m < 50 && 1 < m %% checks if mean is in right peramenters
   w = w+1 ; % goes to next question
   else 
       continue %asks question again if not in peramenters
    end
end

while w==1  
    
      g = input ('Input a standard deviation between 0.25 and 15'); %% asks user for standard deviation
    
   if g < 15 && 0.25 < g   %% checks if standard deviation is in right peramenters
   w = w+1 ;
   else 
       continue %asks question again if not in peramenters
    end
end

s = 0; 
t = 0;
while s< 1000   %% given peramenters
      s = s + m + g.*randn; %% calulates the sum of samples 
      t = t +1; %% number of samples generated
end
    
%%displays everything
disp('mean is ' )
disp(m)
disp('standard deviation is ' )
disp(g)
disp('number of samples is ' )
disp(t)

%% Alanna Lateef