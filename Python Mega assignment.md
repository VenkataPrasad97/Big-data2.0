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

Q26. What is a string? How can we declare string in Python?
Strings are arrays of bytes representing Unicode characters.
Strings can be created by enclosing characters inside a single quote or double-quotes.

Q27. How can we access the string using its index?
Strings are ordered sequences of character data. Indexing allows you to access individual characters in a string directly by using a numeric value. String indexing is zero-based: the first character in the string has index 0, the next is 1, and so on.

Q28. Write a code to get the desired output of the following

string = "Big Data iNeuron"
desired_output = "iNeuron"

Code:
str="Big Data iNeuron"
out=str.split()
print(out[2])

Q29. Write a code to get the desired output of the following

string = "Big Data iNeuron"
desired_output = "norueNi"


Q30. Resverse the string given in the above question.
Code:
str="Big Data iNeuron"
split_in=str.split()
out=split_in[2]
out=out[::-1]
print(out)

Q31. How can you delete entire string at once?
Just re-assign '' to the string varible.

Q32. What is escape sequence?
An escape sequence is a combination of characters that has a meaning other than the literal characters contained therein.
Also to insert characters that are illegal in a string, use an escape character. An escape character is a backslash \ followed by the character you want to insert.

Q33. How can you print the below string?

'iNeuron's Big Data Course'
Code:
print("'iNeuron's Big Data Course'")

Q34. What is a list in Python?

A list can be defined as a collection of values or items of different data types. The items in the list are separated with the comma (,) and enclosed with the square brackets []. Python lists are mutable type its mean we can modify its element after it created.

Q35. How can you create a list in Python?
List is created by placing the values inside the [] and seperate elements by comma (,).

Q36. How can we access the elements in a list?
Index number is used to access the elements in a list.

Q37. Write a code to access the word "iNeuron" from the given list.
lst = [1,2,3,"Hi",[45,54, "iNeuron"], "Big Data"]

Code:
lst = [1,2,3,"Hi",[45,54, "iNeuron"], "Big Data"]
print(lst[4][2])

Q38. Take a list as an input from the user and find the length of the list.
Code:
a=input()
print(len(a))

Q39. Add the word "Big" in the 3rd index of the given list.
lst = ["Welcome", "to", "Data", "course"]
Code:
lst = ["Welcome", "to", "Data", "course"]
lst.insert(2,"Big")
print(lst)
Q40. What is a tuple? How is it different from list?
Tuples are used to store multiple items in a single variable. A tuple is a collection which is ordered and unchangeable. Difference between tuples and lists is that tuples are immutable as opposed to lists which are mutable.

Q41. How can you create a tuple in Python?
Tuple is created by placing the values inside the () and seperate elements by comma (,).

Q42. Create a tuple and try to add your name in the tuple. Are you able to do it? Support your answer with reason.
Can't modify the contents of the tuple, because tuple is immutable. We can reassign the entire tuple again or we can add (extend)our name by declaring it in another tuple and add it using '+' operator.

Q43. Can two tuple be appended. If yes, write a code for it. If not, why?
Yes, two tuples can be appended.
Code:
a=('a','b','c')
b=(1,2,3)
print(a+b)

Q44. Take a tuple as an input and print the count of elements in it.
Code:
a=tuple(input().split())
len(a)

Q45. What are sets in Python?
Sets are used to store multiple items in a single variable. A set is a collection which is unordered, unchangeable (but can remove items and add new items), unindexed, and do not allow duplicate values.

Q46. How can you create a set?
Set is created by placing the values inside the {} and seperate elements by comma (,).

Q47. Create a set and add "iNeuron" in your set.
Code:
a={"I'm","doing","Big","Data",2.0,"Course","from"}
a.add("iNeuron")
print(a)

Q48. Try to add multiple values using add() function.
We can use add() function mulitple times or we can use update function which adds two sets.
Code 1:
a={"I'm"}
a.add("doing")
b=["doing","Big","Data",2.0,"Course","from","iNeuron"]
for i in b:
    a.add(i)
print(a)
#Note_I_put one duplicate value_ but it was removed in output. Sets only have distinct values.
Code 2:
a={"I'm"}
b={"doing","Big","Data",2.0,"Course","from","iNeuron"}
a.update(b)
print(a)

Q49. How is update() different from add()?
We use add() method to add single value to a set. We use update() method to add sequence values to a set.

Q50. What is clear() in sets?
clear() method is used to remove all the elements from a Set. Using the clear() method only clears all the element from the set and not deletes the set.
Q51. What is frozen set?
Its an immutable set. We can convert tuples, list directly to frozenset using command frozenset(). Dictionaries only keys gets stored in frozenset().
Q52. How is frozen set different from set?
Only difference is Set is mutable and frozenset is immutable.
Q53. What is union() in sets? Explain via code.
The union() method returns a new set with elements from the set and all other sets (passed as an argument).
Code:
A = {'a', 'c', 'd'}
B = {'c', 'd', 2 }
C = {1, 2, 3}

print('A U B =', A.union(B))
print('B U C =', B.union(C))
print('A U B U C =', A.union(B, C))

Q54. What is intersection() in sets? Explain via code.
intersection() method returns the intersection of set A with all the sets (passed as argument).
Code:
A = {2, 3, 5, 4}
B = {2, 5, 100}
C = {2, 3, 8, 9, 10}
print(B.intersection(A))
print(B.intersection(C))
print(A.intersection(C))
print(C.intersection(A, B))

Q55. What is dictionary in Python?
Dictionaries are used to store data values in key:value pairs
A dictionary is a collection which is ordered*, changeable and do not allow duplicates.

Q56. How is dictionary different from all other data structures.
Dictionary have unique way of storing data values in key:value pairs.
Q57. How can we delare a dictionary in Python?
Dictionary is created by placing the key:value pairs inside the {} and seperate element pairs by comma (,).
{key1:pair1,key2:pair2}

Q58. What will the output of the following?
var = {}
print(type(var))
<class 'dict'>
Q59. How can we add an element in a dictionary?
By assignment method. just assign dic[key]=value
Code:
dic= {
  "a": "1",
  "b": "2",
  "c": "3"
}
dic["d"] = "4"
print(dic)
Using update() function, 
code 2:
dic= {
  "a": "1",
  "b": "2",
  "c": "3"
}
dic.update({"d":"4"})
print(dic)
Q60. Create a dictionary and access all the values in that dictionary.
You can access the items of a dictionary by referring to its key name, inside square brackets. There is also a method called get() that will give you the same result.
The keys() method will return a list of all the keys in the dictionary.The values() method will return a list of all the values in the dictionary.The items() method will return each item in a dictionary, as tuples in a list.
Code:
dic={'a': '1', 'b': '2', 'c': '3', 'd': '4'}
x=dic.get("c")
print(x)
x=dic.keys()
print(x)
x=dic.values()
print(x)
x=dic.items()
print(x)
Q61. Create a nested dictionary and access all the element in the inner dictionary.
Code:
dic={'A':{'a': '1'},'B':{'b': '2'},'C':{'c': '3'},'D':{'d': '4'}}
x=dic.values()
print(x)
x=dic.get('A')
print(x)
Q62. What is the use of get() function?
Access the items of a dictionary by referring to its key name.
Q63. What is the use of items() function?
Items() method will return each item in a dictionary, as tuples in a list.
Q64. What is the use of pop() function?
Removes the specific item from the dictionary.
Code:
dic.pop("a")
Q65. What is the use of popitem() function?
popitem() method removes the last inserted key-value pair from the dictionary and returns it as a tuple.
Code:
dic.popitem()
Q66. What is the use of keys() function?
The keys() method will return a list of all the keys in the dictionary
Q67. What is the use of values() function?
The values() method will return a list of all the values in the dictionary
Q68. What are loops in Python?

Q69. How many type of loop are there in Python?

Q70. What is the difference between for and while loops?

Q71. What is the use of continue statement?

Q72. What is the use of break statement?

Q73. What is the use of pass statement?

Q74. What is the use of range() function?

Q75. How can you loop over a dictionary?

Coding problems
Q76. Write a Python program to find the factorial of a given number.

Q77. Write a Python program to calculate the simple interest. Formula to calculate simple interest is SI = (PRT)/100

Q78. Write a Python program to calculate the compound interest. Formula of compound interest is A = P(1+ R/100)^t.

Q79. Write a Python program to check if a number is prime or not.

Q80. Write a Python program to check Armstrong Number.

Q81. Write a Python program to find the n-th Fibonacci Number.

Q82. Write a Python program to interchange the first and last element in a list.

Q83. Write a Python program to swap two elements in a list.

Q84. Write a Python program to find N largest element from a list.

Q85. Write a Python program to find cumulative sum of a list.

Q86. Write a Python program to check if a string is palindrome or not.

Q87. Write a Python program to remove i'th element from a string.

Q88. Write a Python program to check if a substring is present in a given string.

Q89. Write a Python program to find words which are greater than given length k.

Q90. Write a Python program to extract unquire dictionary values.

Q91. Write a Python program to merge two dictionary.

Q92. Write a Python program to convert a list of tuples into dictionary.

Input : [('Sachin', 10), ('MSD', 7), ('Kohli', 18), ('Rohit', 45)]
Output : {'Sachin': 10, 'MSD': 7, 'Kohli': 18, 'Rohit': 45}
Q93. Write a Python program to create a list of tuples from given list having number and its cube in each tuple.

Input: list = [9, 5, 6]
Output: [(9, 729), (5, 125), (6, 216)]
Q94. Write a Python program to get all combinations of 2 tuples.

Input : test_tuple1 = (7, 2), test_tuple2 = (7, 8)
Output : [(7, 7), (7, 8), (2, 7), (2, 8), (7, 7), (7, 2), (8, 7), (8, 2)]
Q95. Write a Python program to sort a list of tuples by second item.

Input : [('for', 24), ('Geeks', 8), ('Geeks', 30)] 
Output : [('Geeks', 8), ('for', 24), ('Geeks', 30)]
Q96. Write a python program to print below pattern.

* 
* * 
* * * 
* * * * 
* * * * * 
Q97. Write a python program to print below pattern.

    *
   **
  ***
 ****
*****
Q98. Write a python program to print below pattern.

    * 
   * * 
  * * * 
 * * * * 
* * * * * 
Q99. Write a python program to print below pattern.

1 
1 2 
1 2 3 
1 2 3 4 
1 2 3 4 5
Q100. Write a python program to print below pattern.

A 
B B 
C C C 
D D D D 
E E E E E 