%###########################################################

%exo 3
%Calculate the quotient and remainder of the division of two integers A and B without using the division operation
%by Mohamed Yanis Hiou
%Automation L2, Group 2
%191931027537

%www.medyanis-hiou.me
%@medyanis_hiou

%###########################################################


% you can work an input value!

[rest_num, quorem_num] = quorem(sym(10),sym(3));  %#### the sym function convert to the symbolic variable!
                                                  %#### the 'quorem()' function give us the quorem and the rest of the division!

fprintf('The quorem of 10 and 3 is: %d',quorem_num);

fprintf('The rest of the quorem of 10 and 3 is: %d',rest_num);



%##### end of program