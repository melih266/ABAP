REPORT z_addition_of_two_numbers.

PARAMETERS: lv_num1 TYPE i,
            lv_num2 TYPE i.

DATA : result TYPE i.

result = lv_num1 + lv_num2.

WRITE : 'Addition of two number is :' , result.
