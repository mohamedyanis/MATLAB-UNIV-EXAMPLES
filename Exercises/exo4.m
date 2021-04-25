%###########################################################

%exo 4
%Calculating the product of two integers using only the addition operation '+'
%by Mohamed Yanis Hiou
%Automation L2, Group 2
%191931027537

%www.medyanis-hiou.me
%@medyanis_hiou

%###########################################################



a = input('Enter the "A" value: ');
b = input('Enter the "B" value: ');
x = 0;
for i = 1:b
  x = x + a;
end

fprintf('The product of A and B is: %d', x);


%##### end of program!
