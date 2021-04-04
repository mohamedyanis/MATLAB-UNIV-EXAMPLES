%###########################################################

%exo 6
%determination if A is divisible by B of positive integers
%by Mohamed Yanis Hiou
%Automation L2, Group 2
%191931027537

%www.medyanis-hiou.me
%@medyanis_hiou

%###########################################################


a = input('Please enter the number "A": ');
b = input('Please enter the number "B": ');


if rem(a,b) == 0
  fprintf('The number %d is divisible by %d',a,b);
  
else
  fprintf('The number %d is not divisible by %d', a,b);
end


%##### end of program!
