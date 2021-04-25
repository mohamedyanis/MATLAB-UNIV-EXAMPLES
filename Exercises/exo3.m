%###########################################################

%exo 3
%Calculate the quotient and remainder of the division of two integers A and B without using the division operation
%by Mohamed Yanis Hiou
%Automation L2, Group 2
%191931027537

%www.medyanis-hiou.me
%@medyanis_hiou

%###########################################################

num1 = input('Please Enter An Integer: ');
num2 = input('Please Enter A Second Integer: ');

quorem_num = 0;
rest_num = num1;
while (rest_num >= num2)
    quorem_num = quorem_num+1;
    rest_num = rest_num-num2;
end
fprintf('The quorem of 10 and 3 is: %d\n',quorem_num');
fprintf('The rest of the quorem of 10 and 3 is: %d\n',rest_num);


%##### end of program!
