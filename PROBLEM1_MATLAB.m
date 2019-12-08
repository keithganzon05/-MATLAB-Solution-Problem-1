function[y] = PROBLEM1_MATLAB()
condition = 0; 
y =[];
integer = 99; 

while condition == 0 %Provide loop for 2 functions
 if integer<=9 %Condition for Function 1
for n=0:1:integer %Function 1
    y = [y,(n*n)-7];
end
n = 0:integer; 
stem(n,y) %Plot
condition = 1; %End loop by replacing condition's value

 else %Function 2
      while integer>=10 
        integer = integer-10;
      end
 condition = 0; %Do loop again
 end
end