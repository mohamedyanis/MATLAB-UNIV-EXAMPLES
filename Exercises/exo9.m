%###########################################################

%exo 9
%Algorithm which allows the user to enter a character ending in '+', and which displays at the end the number of appearances of the letter 'A'
%by Mohamed Yanis Hiou
%Automation L2, Group 2
%191931027537

%www.medyanis-hiou.me
%@medyanis_hiou

%###########################################################

char phrase[200];
A=0;

phrase=input('Please Enter A Phrase: ','s');
word(length(phrase)+1)="*";
s=length(phrase);                                  %#### The 'lenghth' function counts how many letter in a word
for i=1:s
  small_check = strcmp(phrase(i),'a');             %#### The 'strcmp' checks if there is a letter 'x' in a word
  if small_check == 1
    A++;
  end
  
  cap_check = strcmp(phrase(i),'A');
  if cap_check == 1
    A++;
  end 
end
fprintf('There Are %d A\n',A);

%#####end of program 
