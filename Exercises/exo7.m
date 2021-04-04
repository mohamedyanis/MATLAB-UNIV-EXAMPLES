%###########################################################

%exo 5
%Determine whether an integer X is prime or not
%by Mohamed Yanis Hiou
%Automation L2, Group 2
%191931027537

%www.medyanis-hiou.me
%@medyanis_hiou

%###########################################################


n = input('Pleaase Enter A Number: ');
if n > 1
  for i=2:fix(n/2)         %#### the 'fix()' function give us the integer part!
    if rem(n,i) == 0       %#### the 'rem()' function give us the rest part of the division!
      fprintf("The number %d is not a prime number", n);
      break;
    else
      fprintf("The number %d is a prime number", n);
      break;
    end
  end
  
else
  fprintf("The number %d is not a prime number", n);
end

%##### end of program