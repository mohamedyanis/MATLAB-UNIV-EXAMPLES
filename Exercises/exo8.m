%###########################################################

%exo 8
%Calculate the sum of the digits that make up a natural number
%by Mohamed Yanis Hiou
%Automation L2, Group 2
%191931027537

%www.medyanis-hiou.me
%@medyanis_hiou

%###########################################################


input_value = input('Please enter your number: ');     
num = abs(input_value);                               %#### The "abs(x)" function returns the absolute value of each element in array x.
n = 0;
sum = 0;

while (num/10^n) >= 1
    n = n+1;
end

for i = 1:n
    d = num - floor(num/10^i)*10^i;                   %#### The "floor(x)" function rounds each element of x to the nearest integer less than or equal to that element.
    num = num - d;
    c(i) = d/10^(i-1);                                %#### This line clears all the zeros before a number, exemple: 100 ==> 1 |  5000000000  ==>  5.
    sum = sum + c(i);
end

fprintf('The sum of the digits of the number "%d" is: %d\n', num, sum);

%#####end of program
