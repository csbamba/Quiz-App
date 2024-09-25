insert into questions(ques_id, title, optionA, optionB, optionC, ans, chose)
values(
	1, 
	'What is a correct syntax to output "Hello World" in Java?',  
	'echo "Hello World"',
	'printf("Hello World")',
	'System.out.println("Hello World")',
	3,
	-1)
;

insert into questions(ques_id, title, optionA, optionB, optionC, ans, chose)
values(
	2, 
	'Java is short for "JavaScript."',  
	'True',
	'False',
	'Partially True',
	2,
	-1)
;

insert into questions(ques_id, title, optionA, optionB, optionC, ans, chose)
values(
	3, 
	'How do you insert COMMENTS in Java code?',  
	'# This is a comment',
	'// This is a comment',
	'/* This is a comment',
	2,
	-1)
;

insert into questions(ques_id, title, optionA, optionB, optionC, ans, chose)
values(
	4, 
	'Which data type is used to create a variable that should store text?',  
	'String',
	'Char',
	'Both',
	1,
	-1)
;

insert into questions(ques_id, title, optionA, optionB, optionC, ans, chose)
values(
	5, 
	'How do you create a variable with the numeric value 5?',  
	'num x = 5',
	'float x = 5',
	'int x = 5',
	3,
	-1)
;

insert into questions(ques_id, title, optionA, optionB, optionC, ans, chose)
values(
	6, 
	'How do you create a variable with the floating number 2.8?',  
	'num x = 2.8',
	'float x = 2.8',
	'int x = 2.8',
	2,
	-1)
;

insert into questions(ques_id, title, optionA, optionB, optionC, ans, chose)
values(
	7, 
	'Which method can be used to find the length of a string?',  
	'getSize()',
	'length()',
	'size()',
	2,
	-1)
;

insert into questions(ques_id, title, optionA, optionB, optionC, ans, chose)
values(
	8, 
	'Which operator is used to add together two values?',  
	'&&',
	'.add()',
	'+',
	3,
	-1)
;

insert into questions(ques_id, title, optionA, optionB, optionC, ans, chose)
values(
	9, 
	'The value of a string variable can be surrounded by single quotes.',  
	'True',
	'False',
	'Maybe',
	2,
	-1)
;

insert into questions(ques_id, title, optionA, optionB, optionC, ans, chose)
values(
	10, 
	'Which operator can be used to compare two values?',  
	'><',
	'&|',
	'==',
	3,
	-1)ON DUPLICATE KEY UPDATE title = VALUES(title), optionA = VALUES(optionA), optionB = VALUES(optionB), optionC = VALUES(optionC), ans = VALUES(ans), chose = VALUES(chose)
;
-- 11 to 60 Java and OOPs Questions
 insert into questions(ques_id, title, optionA, optionB, optionC, ans, chose) values
 (11, 'Which keyword is used to create a subclass in Java?', 'extends', 'inherits', 'super', 1, -1),
 (12, 'Which keyword is used to access the parent class constructor?', 'this', 'parent', 'super', 3, -1),
 (13, 'In Java, which of these is a correct syntax to create an array?', 'int[] arr = new int[10];', 'int arr[] = int[10];', 'int arr[10];', 1, -1),
 (14, 'What is the default value of a boolean variable in Java?', 'true', 'false', 'null', 2, -1),
 (15, 'Which keyword is used to prevent a method from being overridden?', 'static', 'final', 'const', 2, -1),
 (16, 'Which of the following is not a primitive data type in Java?', 'int', 'String', 'float', 2, -1),
 (17, 'Which of these is a way to handle exceptions in Java?', 'try-catch', 'error handling', 'exception block', 1, -1),
 (18, 'Which keyword is used to declare a constant in Java?', 'const', 'constant', 'final', 3, -1),
 (19, 'What is the size of an int variable in Java?', '2 bytes', '4 bytes', '8 bytes', 2, -1),
 (20, 'Which of these access modifiers makes a member accessible only within the same class?', 'public', 'private', 'protected', 2, -1),
 (21, 'Which of the following is not a type of constructor in Java?', 'Default', 'Parameterized', 'Virtual', 3, -1),
 (22, 'What is inheritance in Java?', 'Mechanism to derive a new class from an existing class', 'Mechanism to create a new method', 'Mechanism to inherit methods only', 1, -1),
 (23, 'What is the default value of a local variable in Java?', '0', 'null', 'No default value', 3, -1),
 (24, 'Which of these can be used as an identifier in Java?', 'int', '_myVar', '5number', 2, -1),
 (25, 'Which method is used to start a thread in Java?', 'run()', 'execute()', 'start()', 3, -1),
 (26, 'Which collection class allows you to grow or shrink its size and provides indexed access to its elements?', 'Array', 'ArrayList', 'HashMap', 2, -1),
 (27, 'Which of the following is a marker interface in Java?', 'Serializable', 'Cloneable', 'Both Serializable and Cloneable', 3, -1),
 (28, 'Which of these is the wrapper class for a primitive type?', 'int', 'Integer', 'Float', 2, -1),
 (29, 'Which operator is used to test for equality in Java?', '=', '==', '===', 2, -1),
 (30, 'What is the default value of a long variable in Java?', '0', '0L', '0.0', 2, -1),
 (31, 'Which of the following is a valid declaration of an object in Java?', 'MyClass obj = new MyClass();', 'MyClass obj;', 'obj = MyClass();', 1, -1),
 (32, 'What is the return type of the method that does not return any value?', 'int', 'void', 'None', 2, -1),
 (33, 'Which of these is a correct syntax to define a method in Java?', 'void myMethod() {}', 'void myMethod[] {}', 'void myMethod {}', 1, -1),
 (34, 'Which method must be implemented by all threads in Java?', 'run()', 'start()', 'stop()', 1, -1),
 (35, 'Which of the following is not a feature of OOP in Java?', 'Polymorphism', 'Inheritance', 'Compiling', 3, -1),
 (36, 'Which of these is used to perform cleanup before an object is garbage collected?', 'finalize()', 'delete()', 'clear()', 1, -1),
 (37, 'Which class is the parent class of all classes in Java?', 'Object', 'Class', 'System', 1, -1),
 (38, 'What is the use of the toString() method in Java?', 'Convert an object to a string', 'Return the hash code', 'Return a random string', 1, -1),
 (39, 'Which keyword is used to import a package in Java?', 'import', 'package', 'include', 1, -1),
 (40, 'Which of these is used to create an object in Java?', 'new', 'create', 'Object()', 1, -1),
 (41, 'What is method overloading in Java?', 'Using the same method name with different parameters', 'Defining multiple classes with the same name', 'Using the same class name with different methods', 1, -1),
 (42, 'What is the use of the instanceof keyword in Java?', 'Check if an object is an instance of a class', 'Create a new instance of a class', 'Check if a class has instances', 1, -1),
 (43, 'What is encapsulation in Java?', 'Binding data and methods together', 'Hiding implementation details', 'Both binding data and methods together and hiding implementation details', 3, -1),
 (44, 'Which of these is not a type of polymorphism in Java?', 'Static', 'Dynamic', 'External', 3, -1),
 (45, 'Which keyword is used to refer to the current object in Java?', 'self', 'this', 'object', 2, -1),
 (46, 'Which exception is thrown when a division by zero occurs in Java?', 'ArithmeticException', 'NullPointerException', 'ClassCastException', 1, -1),
 (47, 'Which of these is not a valid scope for a variable in Java?', 'Local', 'Instance', 'Global', 3, -1),
 (48, 'What does the keyword new  mean in Java?', 'Allocate memory for a new object', 'Create a new variable', 'Start a new thread', 1, -1),
 (49, 'Which of these is used to read input from the console in Java?', 'Scanner', 'BufferedReader', 'Both Scanner and BufferedReader', 3, -1),
 (50, 'Which of these statements is incorrect?', 'An abstract class can have abstract methods', 'An abstract class cannot be instantiated', 'An abstract class can be final', 3, -1),
 (51, 'What is method overriding in Java?', 'Defining a method in a subclass that already exists in the parent class', 'Defining a new method in the same class', 'Using a method name from a different class', 1, -1),
 (52, 'Which of these is the correct syntax to create an interface in Java?', 'interface MyInterface {}', 'Interface MyInterface {}', 'interface MyInterface()', 1, -1),
 (53, 'Which method is called to explicitly destroy an object in Java?', 'finalize()', 'destroy()', 'None; the garbage collector handles it', 3, -1),
 (54, 'Which of the following statements is true?', 'Java supports multiple inheritance', 'Java supports single inheritance', 'Java does not support inheritance', 2, -1),
 (55, 'Which keyword is used to inherit a class in Java?', 'extends', 'implements', 'inherits', 1, -1),
 (56, 'Which of these is not an OOP principle in Java?', 'Abstraction', 'Multithreading', 'Encapsulation', 2, -1),
 (57, 'Which of these methods is defined in the Object class?', 'toString()', 'clone()', 'Both toString() and clone()', 3, -1),
 (58, 'Which operator is used for concatenation in Java?', '+', '&', '.', 1, -1),
 (59, 'Which of these is not a valid modifier in Java?', 'static', 'volatile', 'transient', 3, -1),
 (60, 'Which of these is used to handle multiple exceptions in Java?', 'multi-catch', 'try-multi', 'try-except', 1, -1)
 ON DUPLICATE KEY UPDATE title = VALUES(title), optionA = VALUES(optionA), optionB = VALUES(optionB), optionC = VALUES(optionC), ans = VALUES(ans), chose = VALUES(chose);
;