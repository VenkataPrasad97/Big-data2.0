# Python OOP Assignment

## Q1. What is the purpose of Python's OOP?
>
> The purpose of Python's OOP is to organize code into reusable, modular structures called classes, which can be used to create objects. OOP allows for encapsulation, inheritance, and polymorphism, making it easier to write and maintain large, complex programs.

## Q2. Where does an inheritance search look for an attribute?
>
> An inheritance search looks for an attribute first in the instance, then in the class, and finally in any superclasses.

## Q3. How do you distinguish between a class object and an instance object?
> A class object is a blueprint for creating instances, while an instance object is a specific occurrence of a class with its own set of attribute values.

## Q4. What makes the first argument in a class’s method function special?
> The first argument in a class's method function is conventionally named "self" and refers to the instance of the class on which the method is being called. This allows the method to access and modify the instance's attributes.

## Q5. What is the purpose of the init method?
> The purpose of the init method is to initialize an instance of a class with default values or values passed as arguments.

## Q6. What is the process for creating a class instance?
> To create a class instance, you first create a class object and then call it as if it were a function, passing any necessary arguments.

## Q7. What is the process for creating a class?
> To create a class, you use the "class" keyword followed by the class name and a colon, and then define the class's attributes and methods.


## Q8. How would you define the superclasses of a class?
> The superclasses of a class are the classes from which it inherits attributes and methods.

## Q9. What is the relationship between classes and modules?
> Classes are a type of object that can be defined within a module. A module can contain multiple classes, as well as other objects like functions and variables.

## Q10. How do you make instances and classes?
> To create instances, you call the class as if it were a function, passing any necessary arguments. To create a class, you use the "class" keyword and define its attributes and methods.

## Q11. Where and how should be class attributes created?
> Class attributes should be created within the class definition and outside of any method. They can be created either by assigning a value directly to them or by using a class method to set their value.

## Q12. Where and how are instance attributes created?
> Instance attributes are created within a method of the class, usually the init method, by assigning a value to a variable with the "self" keyword.

## Q13. What does the term "self" in a Python class mean?
> In a Python class, the term "self" refers to the instance of the class on which a method is being called. It allows the method to access and modify the instance's attributes.

## Q14. How does a Python class handle operator overloading?
> Python classes handle operator overloading by defining methods with special names that correspond to operators. For example, the addition operator can be overloaded by defining the "add" method.

## Q15. When do you consider allowing operator overloading of your classes?
> Operator overloading should be considered when it makes sense to perform a certain operation on instances of a class using familiar operators, such as addition or subtraction.

## Q16. What is the most popular form of operator overloading?
> The most popular form of operator overloading is probably arithmetic operators, such as addition, subtraction, and multiplication.

## Q17. What are the two most important concepts to grasp in order to comprehend Python OOP code?
> The two most important concepts to grasp in order to comprehend Python OOP code are classes and objects.

## Q18. Describe three applications for exception processing.
> Three applications for exception processing are error reporting, error handling, and error recovery.

## Q19. What happens if you don't do something extra to treat an exception?
> If an exception is not handled, it will cause the program to terminate and display an error message.

## Q20. What are your options for recovering from an exception in your script?
> Options for recovering from an exception in a Python script include catching and handling the exception, logging the error for later analysis, and attempting to recover from the error and continue execution.

## Q21. Describe two methods for triggering exceptions in your script.
> Two methods for triggering exceptions in a Python script are by using the "raise" statement or by calling a function that itself raises an exception.

## Q22. Identify two methods for specifying actions to be executed at termination time, regardless of whether or not an exception exists.
> Two methods for specifying actions to be executed at termination time are the "finally" block and the "atexit" module.

## Q23. What is the purpose of the try statement?
> The purpose of the try statement is to enclose code that might raise an exception, along with one or more except clauses that specify how to handle the exception if it occurs.

## Q24. What are the two most popular try statement variations?
> The two most popular try statement variations in Python are:
try/except/else/finally:
> The try block contains the code that is likely to raise an exception. If an exception occurs, the code in the except block is executed.  The else block is optional and is executed if no exceptions are raised. The finally block is also optional and is executed regardless of whether an exception is raised or not.
try/finally:
> The try block contains the code that is likely to raise an exception.  The finally block is executed regardless of whether an exception is raised or not.

## Q25. What is the purpose of the raise statement?
> The raise statement is used to raise an exception explicitly in a Python script. It allows developers to signal that something unexpected or exceptional has occurred and indicates that the normal flow of execution should stop.

## Q26. What does the assert statement do, and what other statement is it like?
> The assert statement is used to check a condition that should be true during the execution of the program. If the condition is false, it raises an AssertionError exception with an optional error message.
The assert statement is similar to the raise statement, but it is used to check conditions that should always be true during normal program execution, while the raise statement is used to signal exceptional conditions.

## Q27. What is the purpose of the with/as argument, and what other statement is it like?
> The with/as statement is used to manage resources in Python, such as files, sockets, or locks. It ensures that a resource is properly cleaned up after use, even if an error occurs.
The with/as statement is similar to the try/finally statement, but it provides a more concise and readable way to manage resources.

## Q28. What are *args, **kwargs?
> *args and **kwargs are special syntax in Python for passing a variable number of arguments to a function.
> *args is used to pass a variable number of non-keyword arguments to a function. It allows the function to accept any number of positional arguments.
> **kwargs is used to pass a variable number of keyword arguments to a function. It allows the function to accept any number of keyword arguments.

## Q29. How can I pass optional or keyword parameters from one function to another?
> In Python, you can pass optional or keyword arguments from one function to another using the *args and **kwargs syntax.
> *args is used to pass a variable number of non-keyword arguments, and **kwargs is used to pass a variable number of keyword arguments.

## Q30. What are Lambda Functions?
> Lambda functions, also known as anonymous functions, are small, one-line functions that are defined without a name. They are defined using the lambda keyword, which takes one or more arguments and an expression that is evaluated and returned as the result of the function.

## Q31. Explain Inheritance in Python with an example?
> Inheritance is a feature of object-oriented programming that allows a class to inherit properties and behavior from a parent class. The child class, also called the subclass, inherits all the attributes and methods of the parent class, also called the superclass, and can add its own attributes and methods as well.
```
# A parent class
class Animal:
    def __init__(self, name):
        self.name = name

    def speak(self):
        pass

# A child class that inherits from the Animal class
class Dog(Animal):
    def speak(self):
        return "Woof!"

# Using the Dog class
mydog = Dog("Rufus")
print(mydog.name) # prints "Rufus"
print(mydog.speak()) # prints "Woof!"
```
## Q32. Suppose class C inherits from classes A and B as class C(A,B).Classes A and B both have their own versions of method func(). If we call func() from an object of class C, which version gets invoked?
> When class C inherits from classes A and B, it creates a method resolution order (MRO) that determines the order in which the methods are searched for when called. The MRO is based on the order of the inheritance list, from left to right.
> In this case, if both classes A and B have a method named func(), the version of func() that gets invoked depends on the order of the inheritance list. If the inheritance list is defined as class C(A, B), the version of func() defined in class A will be called first, followed by the version of func() defined in class B.

## Q33. Which methods/functions do we use to determine the type of instance and inheritance?
> In Python, we can use the built-in type() function to determine the type of an object. We can also use the isinstance() function to check whether an object is an instance of a specific class or its subclass.

## Q34.Explain the use of the 'nonlocal' keyword in Python.
> In Python, the nonlocal keyword is used inside a nested function to refer to a variable that is defined in the enclosing function. It allows the nested function to modify the value of the variable in the enclosing function's scope. This is different from the global keyword, which allows a function to access a variable defined in the global scope.

## Q35. What is the global keyword?
> In Python, the global keyword is used to indicate that a variable inside a function is a global variable, which means it is defined in the global scope and can be accessed and modified by any function or code block in the same module. If a variable is not defined as global, it is considered a local variable, which means it can only be accessed and modified within the same function where it is defined. Using the global keyword allows functions to modify global variables, but it is generally recommended to avoid using global variables as much as possible to avoid unintended consequences and make code more modular and reusable.