Day1:

Python:

    Python is a Highlevel- General Purpose programming language, Object oriented Programming language.

	
	*   simple and easy to use
    *   free and open source
	*   it is a interpreted language
	*   OS friendly 
	*   Cross Language functionality
    *   Created, Developed & maintained by community, it has extensive libraries
	*	Line line by execution.



Applications:


    *   Data Science & Engineering
	*   AI / ML
	*   Website Development 
	*   Game development
	*   3 d modeling
	
	
	
----------------------------------------------------------------------------------------------
Day2:



Python Variables:

	A Variable is a symbolic representation of the Memory location where we store actual value. 
	
	A variable should start with a letter or an underscore and cannot start with numbers & u can t use the special characters is variable other than underscore.
	
	There are two ways of assiging values to a variable.
	
	1. Assigning a single value.
	2. Multiple Assignment
	
	1. Assigning a single value:
	
		N=10				# int
		F=32.4				# float
		Name='Ajay Kumar'   # str
		temp= True			# boolean	
		address=None		# Special

	2. Multiple Assignment:
	
		a=b=c=23			# Single value to multiple variables.
		a,b,c=10,20,'Ajay' 	# Multiple values to multiple variables.
		
        
----------------------------------------------------------------------------------------------
Day3:



Datatype:   Datatype represent the what type data it is or what kind of data it is.
			
			In python, the data type will be identified according to the data we provide.

            
        str:    A single character  or multi charachters wise data can be called as
        
        Ex:     name='a'                                                    	# Single character
                name='Ajay Kumar'                                           	# Multiple character
                address= ''' Ajay Kumar,\n S/0 Karri Durga Rao,\n Vijayawada''' # Multiline Character
                
        int:    A Number value with out a decimal is called int.
        
        Ex:     num=97
                num=78687
                
        float:  A number value with decimal is called float.
        
        Ex:     num=76.2
                num=898.232
        
        boolean:    True or False Datatype.
        
        Ex:     Temp=True
                Temp=False
        
        Special:    None (Nothing is initalized)
                
        Ex:     Temp=None



----------------------------------------------------------------------------------------------

Indexing & slicing:

        Indexing: pointing a single character or a single data point is called Indexing.

            A=  'AJAY KUMAR'
                 0123456789
            
            A[3]
            output : Y
               
   
        Slicing: Addressing the group of sequence characters or group of data points is called slicing.

            A=  'AJAY KUMAR'
                 0123456789

            print(a[2:7])
            print(a[-8:-3])
            output: AY KU
            
        If we didnt close the end it will gives till the one before end: 
            a[1:] : OUTPUT 'JAY KUMAR'
            a[:-1]: OUTPUT 'AJAY KUMA'                                                               
        If we want string in reverse *A[::-1]* through this we can achieve.


----------------------------------------------------------------------------------------------
Day4:



Operators:

    1.  Arithmetic Operators
    2.  Assignment Operators
    3.  Comparison Operators
    4.  logical Operators
    5.  Bitwise Operators
    6.  Identity Operators
    7.  Membership Operators
    
    1.  Arithmetic Operators:
    
            +           #   plus 
            -           #   Minus
            *           #   Multiplication
            /           #   dividend
            //          #   float Division    
            **          #   Exponential  			-- a power b
            %           #   Modulus
            
    2.  Assignment Operators:
    
             =          #   X='Name' or X=20
            +=          #   X=X+1
            -=          #   X=X-1   
            *=          #   X=X*2
            /=          #   X=X/3
            //=         #   X=X//5
            **=         #   X=X**4    
            %=          #   X=X%5
            
    3.  Comparison Operators:
    
            ==          #   Equals  
            <           #   less than
            >           #   Greater than
            <=          #   lessthen equals
            >=          #   Greater than equals
            !=          #   Not equals
            
    4.  Logical Operators:
            
            and         #   if both are true then satisfies.
            or          #   if any one true it satisfies.
            not         #   opposite to the value.
            
    5.  Bitwise operators:
            
            &           #   Bitwise and Operation       --  same as like and
            |           #   Bitwise or Operation        --  same as like or
            ^           #   Bitwise XOR Operation       --  one must true other must false
            ~           #   Bitwise Not Operation       --  Contradict
            
    6.  Identity Operators:
    
            is          #   if the both identities are match its true.
            is not      #   if both identites not match its true.
    
    7.  Membership Operators:
        
            in          #   If element is present its true.
            not in      #   If element is not present its true.
            
----------------------------------------------------------------------------------------------


Operator Precedence:

(   )	        
**
*
/
//
%
<<
>>
<
<=
>
>=
==
!=
is 
is not
in
not in
&
^
|
~
And
or
=
+=
-=
*=
/=
%=
<<=
>>=  
    
----------------------------------------------------------------------------------------------
Day5:


Generally used built in functions:

    print(values, sep='', end='')
    
    input([prompt])
    
    range(start,stop,step)
    
    type(object)
    
    len(object)
    
    sorted(l,key=function_name,reverse=False)
    
    id(object)
    
    Typecasting()

        
----------------------------------------------------------------------------------------------
Day6:




String Inbuilt Methods:

W3 Explanation : https://www.w3schools.com/python/python_strings_methods.asp

Conversions:

str.upper( )         :    it converts the string into upper case -- input 'Ajay Kumar Karri' -- output 'AJAY KUMAR KARRI'
str.lower( )         :    it converts the string into lower case -- input 'Ajay Kumar Karri' -- output 'ajay kumar karri'
str.capitalize( )    :    it converts the string first letter into caps and remainging make it as lower -- input 'Ajay Kumar Karri' --output 'Ajay kumar karri'
str.casefold( )      :    it converts the string as str.lower(). But more strong compared to lower() -- input 'Ajay Kumar Karri' -- output 'ajay kumar karri'
str.title( )         :    it converts the first character of every word  in the string  as caps remaining as lower -- input 'AJAY kumar KARri' -- output 'Ajay Kumar Karri' 
str.swapcase( )      :    it converts uppercase letter as lower case and vice versa. -- input 'AJAY KuMAr karri' -- output 'ajay kUmaR KARRI'

//this methods only return boolean values -- which mean if the string satisfies the method it gives True value otherwise it returns False Value.//
str.isupper()   						   	:                
str.islower()     							:
str.istitle()     							:    
str.startswith('word/letter',start, end)   	: s.startswith('text',0,161)
str.endswith('Word/letter',start, end)     	: s.endswith('text',0,161)


str.lstrip('VALUE')            :   it removes whitespace&charachters in the starting.
str.rstrip('VALUE')            :   it removes whitespace&characters in the ending.
str.strip('VALUE')             :   it removes whitespaces&characters both side but not in the middle.



str.find(value, start, end) 			:   it gives the first word index or letter index if it found. otherwise returns '-1' which means not found.
str.count(value, start, end)			:   it gives the word/letter occurences.
str.replace(oldvalue, newvalue, count)	:   it replaces old word with new word in all occurences. count based on left to right.
str.split(separator, maxsplit)        	:   it splits the string as word by word and converts as list.
str.format(objects)                     :   first object will store in first curly braces follows.


--------------------------------------------------------------------------------------------
Day7:




List:

List is a datastructure which means it is a container that stores different types of data types in ordered manner
lists are mutable which we can perform opertions like add/delete/insert/expand
it stores hetrogenious data which means stores different combination of data types.
and it allows duplicate values.

functions:

len(list): it gives the length of the list.
list.append(): Adds the one element in the end of the list.
list.extend():used for adds no of elements in to the list.
list.insert(index,data):used to add the element at particular index.

list.remove(data): Here we need to tell whcih element need to delete from the list
list.clear():clear the list. which means removes all the data from the list.
list.pop(): it deletes the element at the particular index.

list.count():   gives the count of the elements that stored in list.
list.index(data): gives the index location where it is located.
list.copy():    to take backup purpose directly we shouldnt assign for back up like list1=list2.
list.reverse(): reverse the elements in the list.
list.sort():    returns the values in ascending order. Cannot perform if list consist hetrogenious data.


--------------------------------------------------------------------------------------------
Day8:




Dictionary:

Dictionary is also one kind of datastructure in python it stores along with it key values.
Dictionaries are not ordered type which means we cant access the data by index.
To access data in Dictionary through Key we can access.


D.keys(): is used for to find the keys in the dictionary
D.values():	is used to indentify the values in the dictionary
D.items(): it gives the all the values along with the keys.
D['Key']=['Value1','Value2'] is used to add the data into the dictionary.
D.clear(): it clears the Dictionary.
D.pop('key'): it removes the that particular key data.
D.copy(): to copy d into other dict. other wise changes will reflect in copy also in d2=d case.
dict2=dict(d) Coping dict d into dict2. 


--------------------------------------------------------------------------------------------
Day9:




Sets:

Sets are always stores the DISTINCT Values.
it is unmutable so we cant modify the items in the set but we can add or remove items.
it follows unordered so we cant access with index.

S.add(Value): only one value can store at a time.
S.update(list/tuple/set/dict): can store multiple items.
S.remove(Value): only one value can remove at a time.
s.discard(Value): only one value can remove at a time.
s.pop(): Randome element will pop each time.
s.clear(): it clears all the set.

s.union(t)			            :	A U B
s.intersection(t)	            :	A ^ B
s.intersection_update(t)        :   A=A^B    
s.symmetric_difference(t)       :   Opposite to intersection.
s.symmetric_difference_update(t):   opposite to intersection and store in A.
s.difference(t)		            :	A -	B
s.isdisjoint(t)		            :	s elements should not be in t then only it will be true
s.issubset(t)		            :   s all elemets should be in t 
S.issuperset(t)		            : 	s all element should be in t and even t can have extra elemnts also 

--------------------------------------------------------------------------------------------
Day10:



Tuple :

Tuple data Structure is same as list data structure but it is immutable 
which means we cant modify tuple once we declare.
but we can override it through converting into list.

tuple.count('Value')
tuple.index('Value')

--------------------------------------------------------------------------------------------
Day11:

Conditional statements:

if ( condition1) and (condition2):
	executable statements
elif(conditions):
	executable statements
else:
	executable statements
	

--------------------------------------------------------------------------------------------
Day12:

Looping statements:


for: for loop is based on membership checking, if the member is present for block will execute else fail.

for i in range(range input):
	statement1
	statement2
-- we can give list,set,tuple,dictionary also in place of range

While: while is based on condition what we have given, while block will execute the code till the condition is true.

while (condition):
	statement1
	statement2
	
--------------------------------------------------------------------------------------------
Day13:



Break & Continue:

Break : break will stops the code execution.
	
	if condition: break

Example:

	for x in range(10):  
		if x==6: break
		print(x)	
	

Continue: continue will act as skip.skips the all next statements also in that iteration.
	if condition: continue	

Example:

	for x in range(10):
		if x==6:continue
		print(x)

--------------------------------------------------------------------------------------------
Day14:




Comprehension: Giving input directly at a time.

newlist = [expression for item in iterable if condition == True] 
                        #wherever the condition is satisfie.


x=[x for x in range(10)] 		-- Checking x in range till 10.
x=[x for x in list] 			-- Checking x in list.
x={x:value for x in dict] 		-- Checking x in dict.
x={x for x in set} 				-- Checking x in set.
x=tuple(x for x in list) 		-- Checking x in list converting to tuple.


Ex:
        fruits = ["apple", "banana", "cherry", "kiwi", "mango"]
        newlist = [x if x != "banana" else "orange" for x in fruits]
#wherever the condition is satisfies it will stores same value other wise else will get store.

--------------------------------------------------------------------------------------------
Day15:

Exception Handling: To Handle the runtime errors, we are using Exception handling concept.

try: -- try block contains the code which might have throw error.
except: -- if any try block throws any error except block will execute.
else: -- if try block doesn't through any error else will execute.
finally: -- irrespective of the except and else block this block will execute.

raise Exception-- to raise the exception based on condition.

--Sample code for exception handling.

a=int(input('Enter a numeric number: '))
b=int(input('Enter a denominator number: '))
try:
    a/b
except:
    print('Invalid inputs given')
else:
    print(a/b)
finally:
    print('Calculation done')
	
--------------------------------------------------------------------------------------------
Day16:

Functions:  To use a particular set of code repeatively we can acheieve through functions.
            to get the value as result we have to define value in return. 
            only first return value will others will discard.

--------------------------------------------------------------------------------------------
Day17:

Recursion:  calling the own function inside of it is called recursion. 
            but we have to make sure that it should end.



--------------------------------------------------------------------------------------------
Day18:

lambda functins: lambda fucntions usually call as anonymous fucnction or single line function 
				 why because we can write the lambda function only one single line.

functionname = lambda arg1,arg2: arg1 * arg2 

functioname(arg1, arg2)

--------------------------------------------------------------------------------------------
Day19:

map : to perform a same operation for each and every element of the datastructure.
	
	type1 :		map(fuctionname,args)
	
	type2 :		map(lambda arg: operation, arg)
	
	
filter: to filter the elements based on function condition if the element satisfies that function then it gives that value in result.

	type1 :		filter(fuctionname,args)
	
	type2 :		filter(lambda arg: operation, arg)

reduce: to perform a operation in between the elements of the datastructure.

	type1 :		reduce(fuctionname,args)
	
	type2 :		reduce(lambda arg: operation, arg)

--------------------------------------------------------------------------------------------
Clousers:
--------------------------------------------------------------------------------------------
Generators:
--------------------------------------------------------------------------------------------
Iterators:
--------------------------------------------------------------------------------------------
Decrators:
--------------------------------------------------------------------------------------------
Access specifiers:

--------------------------------------------------------------------------------------------
Oops: Object oriented programming system. 
        
        There are many ways are also present but why it is popular becuase of Easy & reusable of code.
        through this approach we can solve mostly all the kind of real world problems.
        for the clean code.
        
        As per the name says everything relates to object.
        and a object will have two things 1 attributes(properties) 2 methods(functions)
        so implementing both through oops we can find the all solutions.
        

object:

	Any real world entity can be a object and also instance of a class.
    How to create a object -- by calling the class we can create the object.
    
	
class:

	blue print of the objects and also having the behavior of the objects.
    Group of the objects categorizing under one class.
    

Abstraction:

	hiding the unrealted information from the user to handle the complexity.
	
	Abstraction : Abstraction is the concept of Hiding unrelated data from the user to handle complexity.
               
              1.   We can achieve this abstraction through abstract class. 
              2.   encapsulation ( restricting access to methods and varibles ).
          
Abstract class : A class which contains atleast one abstract method.It is act as a Blue print of the classes.

example1: Let's assume we have to create so many classes that have some unique behaviors or methods 
so we don't need to  define methods for every class just we need write that methods in abstract class and can inherit 
where ever u want. and also different implementation methods also we can define in abstract class for blue print.

So that u have to import ABC, abstractmethod from the abc module

Common methods we dont need to decorate with @abstractmethod decorator why because we need to use those methods.

Those who need the same method but their implementation is different those methods only need decorate with 
@abstractmethod.

if any extra methods u need in child classes u can define and use.
	
Inheritence:

	obtaining the Properties and methods from the parent class is the Inheritence.
	
	types of inheritence:
	
	1.	Single inheritence
	2.	Multiple Inheritence
	3.	Multi level Inheritence
	4.	Hirerical Inheritence
	5.	Hybrid Inheritence
	
	EX:
	jupyter notebook: http://localhost:8888/notebooks/Python%20Scripts%20Jupyter/Oops/Inheritence.ipynb
	
	

Encapsulation:
	
	Restricting access to variable and methods and also combning related objects and methods.
	
Polymorphism:

polymorphism mean a method or operator performing in many ways



--------------------------------------------------------------------------------------------
