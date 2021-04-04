%###########################################################

%exo 8
%Algorithm which allows the user to enter a character ending in '+', and which displays at the end the number of appearances of the letter 'A'
%by Mohamed Yanis Hiou
%Automation L2, Group 2
%191931027537

%www.medyanis-hiou.me
%@medyanis_hiou

%###########################################################
% First Methode:

prompt = 'Enter a string: ';
str = input (prompt, "s");
d = count(str, "a");
fprintf('Your string has %d "A"', d);

%#####end of program 1



%###########################################################
% Seconde Methode: (By Ahmed Bentaleb: https://github.com/bentalebahmed)

import mlreportgen.dom.*;

test = "hello world!";

list = Document('List','html');

n = 0;

for i in test
append(list, i);
end

close(list);

for j in list
if strcmp(j,'o')
n = n +1;
end
end
print(n);

%#####end of program 2
