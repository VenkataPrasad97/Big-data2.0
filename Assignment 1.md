## Assignment Part-1
Q1. Why do we call Python as a general purpose and high-level programming language?
Python’s readability makes it a great first programming language.
Python is easy to use, runs on any platform and extensive support libraries.
Python (High Level Language) is designed to be used by the human operator or the programmer. They are referred to as "closer to humans." In other words, their programming style and context is easier to learn and implement than low-level languages, and the entire code generally focuses on the specific program to be created.

Q2. Why is Python called a dynamically typed language?
In dynamically typed languages, type checking takes place at runtime or execution time. This means that variables are checked against types only when the program is executing.
Q3. List some pros and cons of Python programming language?
Pros:
Flexible and Extensible
Extensive support libraries
Beginer freindly
Portable
Highly scalable
Cons:
Slower than compiled languages
Security
High memory consumption
Complex multithreading

Q4. In what all domains can we use Python?
Data science
Scientific programming
Gaming
Web development
OS development
Mobile application development
Q5. What are variable and how can we declare them?
Variables are the name given to the memory location.
There is no command to declare variable in python, once we first assign value to it declaration is done.
Q6. How can we take an input from the user in Python?
input () function takes the input from the user and converts it into a string.
Q7. What is the default datatype of the value that has been taken as an input using input() function?
string
Q8. What is type casting?
Typecast is a way of changing an object from one data type to the next. Used in python programming to ensure a function handles the variables correctly. A typecast example is the transformation of an integer into a string.
Q9. Can we take more than one input from the user using single input() function? If yes, how? If no, why?
Yes, we can take multiple inputs form the users by usinh split() method.
Syntax:
input().split(separator, maxsplit)
Q10. What are keywords?
Keywords are special reserved words that have specific meanings and purposes and can't be used for anything but those specific purposes.
Q11. Can we use keywords as a variable? Support your answer with reason.
No, keywords cannot be used as name of a variable or function name because they are reserved words for special purposes.
Q12. What is indentation? What's the use of indentaion in Python?
Whitespace is used for indentation in Python. To indicate a block of code in Python, you must indent each line of the block by the same amount. They are used in control statements and functions.
Q13. How can we throw some output in Python?
Using print() function
Q14. What are operators in Python?
Python Operators are used to perform operations on values and variables. These are standard symbols used for the purpose of logical and arithmetic operations.
 +	Addition: adds two operands
 –	Subtraction: subtracts two operands
 *	Multiplication: multiplies two operands
 /	Division (float): divides the first operand by the second
 //	Division (floor): divides the first operand by the second
 %	Modulus: returns the remainder when the first operand is divided by the second
 **	Power: Returns first raised to power second

 >	Greater than: True if the left operand is greater than the right
 <	Less than: True if the left operand is less than the right
 ==	Equal to: True if both operands are equal
 !=	Not equal to – True if operands are not equal
 >=	Greater than or equal to True if the left operand is greater than or equal to the right
 <=	Less than or equal to True if the left operand is less than or equal to the right
is 	x is the same as y
is not	x is not the same as y
= is an assignment operator and == comparison operator

and	Logical AND: True if both the operands are true
or	Logical OR: True if either of the operands is true
not	Logical NOT: True if the operand is false

 &	Bitwise AND
 |	Bitwise OR
 ~	Bitwise NOT
 ^	Bitwise XOR
 >>	Bitwise right shift
 <<	Bitwise left shift

 =	Assign value of right side of expression to left side operand 	x = y + z
 +=	Add AND: Add right-side operand with left side operand and then assign to left operand	a+=b     a=a+b
 -=	Subtract AND: Subtract right operand from left operand and then assign to left operand	a-=b     a=a-b
 *=	Multiply AND: Multiply right operand with left operand and then assign to left operand	a*=b     a=a*b
 /=	Divide AND: Divide left operand with right operand and then assign to left operand	a/=b     a=a/b
 %=	Modulus AND: Takes modulus using left and right operands and assign the result to left operand	a%=b     a=a%b
 //=	Divide(floor) AND: Divide left operand with right operand and then assign the value(floor) to left operand	a//=b     a=a//b
 ** =	Exponent AND: Calculate exponent(raise power) value using operands and assign value to left operand
 &=	Performs Bitwise AND on operands and assign value to left operand
 |=	Performs Bitwise OR on operands and assign value to left operand
 ^=	Performs Bitwise xOR on operands and assign value to left operand
 >>=	Performs Bitwise right shift on operands and assign value to left operand
 <<=	Performs Bitwise left shift on operands and assign value to left operand
is          True if the operands are identical 
is not      True if the operands are not identical 
in            True if value is found in the sequence
not in        True if value is not found in the sequence
Q15. What is difference between / and // operators?
 /- Float division
The quotient returns by this operator is always a float number, no matter if two numbers are integer.
 //- Integer division
Returns the quotient by truncating the decimal point, if atlest one of the operands are float it returns the float number as quotient but it truncates the decimal before it return the value.
Q16. Write a code that gives following as an output.
```
iNeuroniNeuroniNeuroniNeuron
```
Code:
print('iNeuron'*4)
Q17. Write a code to take a number as an input from the user and check if the number is odd or even.
Code:
a=int(input())
if a%2==0:
    print('even')
else:
    print('odd')

Q18. What are boolean operator?
Boolean Operators are simple words (AND, OR & NOT) used to return True or False.
and	Logical AND: True if both the operands are true
or	Logical OR: True if either of the operands is true
not	Logical NOT: True if the operand is false

Q19. What will the output of the following?
```
1 or 0

0 and 0

True and False and True

1 or 0 or 0
```
Code:
print(1 or 0)
print(0 or 0)
print(True and False and True)
print(1 or 0 or 0)

Q20. What are conditional statements in Python?
Python has 3 Conditional Statements that you should know:
if statement
if-else statement
if-elif-else ladder
Q21. What is use of 'if', 'elif' and 'else' keywords?
if: statement for condition
elif: short form of else if. Allows to check multiple expressions
else: statement for failed condition (otherwise)
Q22. Write a code to take the age of person as an input and if age >= 18 display "I can vote". If age is < 18 display "I can't vote".
Code:
a=int(input())
if a>=18:
    print('I can vote')
else:
    print("I can't vote")

Q23. Write a code that displays the sum of all the even numbers from the given list.
```
numbers = [12, 75, 150, 180, 145, 525, 50]
```
Code:
a=[12, 75, 150, 180, 145, 525, 50]
b=0
for i in a:
    if i%2==0:
        b+=i
print(b)

Q24. Write a code to take 3 numbers as an input from the user and display the greatest no as output.
Code:
a,b,c=input().split()
a=int(a)
b=int(b)
c=int(c)
if a>b and a>c:
    print(a)
elif b>a and b>c:
    print(b)
else:
    print(c)

Q25. Write a program to display only those numbers from a list that satisfy the following conditions

- The number must be divisible by five

- If the number is greater than 150, then skip it and move to the next number

- If the number is greater than 500, then stop the loop
```
numbers = [12, 75, 150, 180, 145, 525, 50]
```
Code:
a=[12, 75, 150, 180, 145, 525, 50]
for i in a:
    if i%5==0:
        if i>150:
            continue
        if i>500:
            break
        print(i)
    else:
        continue
