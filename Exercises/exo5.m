%###########################################################

%exo 5
%Determination of all the divisors of a given integer X
%by Mohamed Yanis Hiou
%Automation L2, Group 2
%191931027537

%www.medyanis-hiou.me
%@medyanis_hiou

%###########################################################



n=input('Enter a number: ');

for i = 1:n+1
  if rem(n,i) == 0
    disp(i);
  end
end


%######end of program!
