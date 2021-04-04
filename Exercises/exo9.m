%###########################################################

%exo 8
%Algorithm which allows the user to enter a character ending in '+', and which displays at the end the number of appearances of the letter 'A'
%by Mohamed Yanis Hiou
%Automation L2, Group 2
%191931027537

%www.medyanis-hiou.me
%@medyanis_hiou

%###########################################################


prompt = 'Enter a string: ';
str = input (prompt, "s");
d = count(str, "a");
fprintf('Your string has %d "A"', d);


%#####end of program