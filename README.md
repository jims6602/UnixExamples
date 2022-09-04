# UnixExamples

# UnixExamples

# Windows Subsystem for Linux

The Windows Subsystem for Linux lets developers run a GNU/Linux environment -- including most command-line tools, utilities, and applications -- directly on Windows, unmodified, without the overhead of a virtual machine.

[Windows Subsystem for Linux Documentation](https://docs.microsoft.com/en-us/windows/wsl/about?redirectedfrom=MSDN)

### Acessing C Drive  

```
C:\Users\john_>bash
root@DESKTOP-T4TERMR:/mnt/c/Users/john_# cd /mnt/c
```

<img 
src="https://github.com/cusey/ImageForWiki/blob/master/UnixExamples/mount_c_drive.JPG" 
alt="Apache Spark" 
height="400px"/>  

# Shell Scripts

## Getting Started     

To run the example programs execute the following command from the command line.

```
$ chmod +x run.sh
$ ./0_Run.sh
```

# Content   
1. Introduction  
2. Redirect to file
3. Comment
4. Conditional Statements   
5. Loops
6. Script input
7. Script output
8. Pipes      

A Unix pipe connects the STDOUT (standard output) file descriptor of the first process to the STDIN (standard input) of the second. What happens then is that when the first process writes to its STDOUT, that output can be immediately read (from STDIN) by the second process.    

Using multiple pipes is no different than using a single pipe. Each pipe is independent, and simply links the STDOUT and STDIN of the adjacent processes.     

Your third question is a little bit ambiguous. Yes, pipes, as such, are consistent everywhere in a bash script. However, the pipe character | can represent different things. Double pipe (||), represents the "or" operator, for example.        

9. Strings processing
10. Arithmetic  
11. Declare Commands        

If no names are given, then 'declare' will display the values of variables instead. Using + instead of - turns off the attribute instead. When used in a function, declare makes each name local, as with the local command. The typeset command is supplied for compatibility with the Korn shell; however, it has been deprecated in favor of the declare builtin command. The return status is zero unless an invalid option is encountered, an attempt is made to define a function using '-f foo=bar', an attempt is made to assign a value to a readonly variable, an attempt is made to assign a value to an array variable without using the compound assignment syntax, one of the names is not a valid shell variable name, an attempt is made to turn off readonly status for a readonly variable, an attempt is made to turn off array status for an array variable, or an attempt is made to display a non-existent function with '-f'.       

12. Arrays
13. Functions
14. Files and Directories        
15. Curl in Scripts              
    
cURL is a computer software project providing a library (libcurl) and command-line tool (curl) for transferring data using various protocols.         

16. Introduction to grep       

The grep command is used to search text. It searches the given file for lines containing a match to the given strings or words.
       
17. Introduction to awk

 AWK is a programming language that is designed for processing text-based data, either in files or data streams, or using shell pipes. In other words you can combine awk with shell scripts or directly use at a shell prompt.

18. Introduction to sed     

SED command in UNIX is stands for stream editor and it can perform lot’s of function on file like, searching, find and replace, insertion or deletion. Though most common use of SED command in UNIX is for substitution or for find and replace.       


# OUTPUT
```
Cusey@DESKTOP-T4TERMR MINGW64 ~/OneDrive/Documents/GitHub/UnixExamples (master)      
$ ./0_Run.sh        
__ 1_Introduction.sh _____________________________________________________      
Hello World from Bash Script       
__ 2_Redirect_to_file.sh _________________________________________________       
Got list of file names and stored them in the 'redirect_file.txt'     
__ 3_Comments.sh _________________________________________________________     
Hello           
__ 5_Loops.sh ___________________________________________________________     
TEST 1 *********************************************     
0   
1     
2      
TEST 2 *********************************************     
0     
1    
2     
TEST 3 *********************************************    
1
2
3
TEST 4 *********************************************
0
1
2
3
TEST 5 *********************************************
0
1
2
3
__ 6_Script_input_1.sh _____________________________________________________
OUTPUT: $0= ./6_Script_input_1.sh $1= Red $2= Blue $3= Yellow
__ 6_Script_input_2.sh _____________________________________________________
0 = Red Blue Yellow[0]
1 = Red Blue Yellow[1]
2 = Red Blue Yellow[2]
LENGTH:  length
__ 7_Script_output.sh ______________________________________________________
__ 8_Pipes_1.sh ____________________________________________________________
__ 8_Pipes_1_input.sh
Export Message: Hello World
__ 8_Pipes_2.sh ___________________________________________________________
Test 1*******************************
1 A computer is a machine that can be instructed to carry out sequences of arithmetic or
2 logical operations automatically via computer programming. Modern computers have the
3 ability to follow generalized sets of operations, called programs. These programs enable
4 computers to perform an extremely wide range of tasks. A "complete" computer including the
5 hardware, the operating system (main software), and peripheral equipment required and used
Test 2*******************************
6 for "full" operation can be referred to as a computer system. This term may as well be used
7 for a group of computers that are connected and work together, in particular a computer
8 network or computer cluster.
Test 3*******************************
3 ability to follow generalized sets of operations, called programs. These programs enable
4 computers to perform an extremely wide range of tasks. A "complete" computer including the
5 hardware, the operating system (main software), and peripheral equipment required and used
__ 9_Strings_processing.sh _________________________________________________


TEST: Linuxize=Linuxize
Strings are equal.


TEST: Linuxize=XXXX
Strings are not equal.


TEST: =''
String is empty.



SAMPLE DATA: abcdfghijk
*** START AT 0:
abcdfghijk
*** START AT 1:
bcdfghijk
*** START AT 4:
fghijk
*** START AT 5 AND NEXT 3 LETTERS:
ghi
*** LAST 4:
hijk
__ 10_Arithmetic.sh _______________________________________________________
24
-16
80
0
4
__ 11_Declare_Commands.sh _________________________________________________
***** Cases *****
UPPERCASE
lowercase
__ 12_Arrays.sh _________________________________________________
List of colors ********************
red
yellow
green
purple
Third elements ********************
green
__ 13_Functions.sh _________________________________________________
Hello John
__ 14_Files_and_Directories.sh _________________________________________________
Writing to file ***********************
file.txt exists
Read from file ***********************
Write sometime to the file
Write sometime to the file
Write sometime to the file
Write sometime to the file
Write sometime to the file
Write sometime to the file
Write sometime to the file
Write sometime to the file
__ 15._Curl_in_Scripts.sh _________________________________________________
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
100 11772    0 11772    0     0   105k      0 --:--:-- --:--:-- --:--:--  123k
__ 16_Introduction_to_grep.sh _________________________________________________
1:    MARLEY was dead, to begin with. There is no doubt whatever about
2:that. The register of his burial was signed by the clergyman, the clerk,
21:    The mention of Marley’s funeral brings me back to the point I
22:started from. There is no doubt that Marley was dead. This must be
__ 17_Introduction_to_awk.sh _________________________________________________
__ 18_Introduction_to_sed.sh _________________________________________________
linux is great os. unix is opensource. unix is free os.
```
