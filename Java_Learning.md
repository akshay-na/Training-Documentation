# **Context**
------------

#### :beginner: Setting Up VS Code For JAVA
#### :beginner: Data Types
#### :beginner: Loops
#### :beginner: If Else
#### :beginner: Exception Handling
#### :beginner:

--------------

<br>

## :beginner: **Setting Up VS Code For JAVA**

1. Create a New worksapce.
2. Open the worksapce in VS code.
3. Install the Extension called "Java Extension Pack (Incl 6 Extensions)"
4. Download and Install the latest version of AdoptOpenJDK and HotSpot JVM from
   ```html
        https://adoptopenjdk.net/
   ```

5. Create a new java source file, named "Sample.java".
   ```java
    public class Sample {
        public static void main(String[] args) {
            System.out.println("Hello World");
        }
    }
    ```
6. Save the file and compile the source code from the directory.
    ```cmd
    javac Sample.java
    ```
7. If any there is any error, Try setting the environment variable
    - Got to Windows Search Bar
    - Type environment, open 'Edit System Environment Variable'
    - Go to Environment Variable...
    - Add or Modify the following variable
    ```cmd
        JAVA_HOME = C:\Program Files\AdoptOpenJDK\jdk-11.0.8.10-hotspot
        CLASSPATH = C:\Program Files\AdoptOpenJDK\jdk-11.0.8.10-hotspot\lib;.
        path = C:\Program Files\AdoptOpenJDK\jdk-11.0.8.10-hotspot\bin
    ```
    - **NOTE:** For 'path variable' add the path along with the other path which already existing paths.

8. Restart the VS code and open a new terminal
9.  Run from the Command Prompt
    ```cmd
        javac Sample.java
    ```
10. A .class file will be generated in the directory, then Run
    ```cmd
        java Sample
    ```
11. After running the above command one can see the output on the terminal.



<br>

--------------

<br>

## :beginner: **Data Types**

<br>

```java
    class DataTypes{
     public static void main(String args[]){
        byte byteVar = 127;
        short shortVar = 32767;
        int intVar = 2147483647;
        long longVar = 60;
        float floatVar = 20;
        double doubleVar = 20.123;
        boolean booleanVar = false;
        char charVar ='W';

        char testChar = "hello".charAt(1);
        System.out.println(testChar);

        String myString = "hello";
        char testChar1 = myString.charAt(1);
        System.out.println(testChar1);

        String myString1 = new String("hello");
        char testChar2 = myString1.charAt(1);
        System.out.println(testChar2);

        System.out.println(byteVar + byteVar);
        System.out.println("Value Of byte Variable is " + byteVar);
        System.out.println("Value Of short Variable is " + shortVar);
        System.out.println("Value Of int Variable is " + intVar);
        System.out.println("Value Of long Variable is " + longVar);
        System.out.println("Value Of float Variable is " + floatVar);
        System.out.println("Value Of double Variable is " + doubleVar);
        System.out.println("Value Of boolean Variable is " + booleanVar);
        System.out.println("Value Of char Variable is " + charVar);
     }
 }

```

--------------

<br>

## :beginner: **Loops**

<br>

```java

public class Loops {
	public static void main(String[] args) {
		Loops loops = new Loops();
		// loops.forloop();
		//loops.whileloop();
		//loops.dowhile();
		//loops.breakmethod();
		loops.continuedemo();
	}

	public void forloop() {
		for (int i = 1; i < 10; i = i + 2) {
			System.out.println(i);
		}
	}

	public void whileloop() {
		int i = 1;
		while (i < 10) {
			System.out.println(i);
			i = i + 2;
		}
	}

	public void dowhile() {
		int i = 100;
		do {
			System.out.println(i);
			i= i+2;
		} while (i<10);
	}

	public void breakmethod() {
		for (int i = 1; ; i = i + 2) {
			System.out.println(i);
			if(i == 11) {
				break;
			}
			//System.out.println(i);
		}
	}

	public void continuedemo() {
		for (int i = 1; i<11 ; i = i + 2) {
			if(i == 5) {
				continue;
			}
			System.out.println(i);

		}
	}
}

```

--------------

<br>

## :beginner: **If Else**

<br>

```java

public class If_Else_ElseIf {
	public static void main(String[] args) {
		char alphabet = 'd';
//
//		if (alphabet == 'a') {
//			System.out.println('A');
//		}
//		if (alphabet == 'b') {
//			System.out.println('B');
//		}
//		if (alphabet == 'c') {
//			System.out.println('C');
//		}
//
//		if (alphabet != 'a' && alphabet != 'b' && alphabet != 'c') {
//			System.out.println("Not valid");
//		}


		if (alphabet == 'a') {
			System.out.println('A');
		}
		else if (alphabet == 'b') {
			System.out.println('B');
		}
		else  if (alphabet == 'c') {
			System.out.println('C');
		}

		else{
			System.out.println("Not valid");
		}


	}
}

```

--------------

<br>

## :beginner: **Exception**

<br>

Unhandled Exception

```java
public class Unhandled_Exceptopn {
    public static void main(String args[]){

        int i =100;
        int result = 0;
        System.out.println("Divide by 0");


        result = i/0;

        System.out.println("Unhandled Exception");


    }
}

```

Handled Exception
```java
public class Handled_Exception {
    public static void main(String args[]) {

        int i = 100;
        int result = 0;
        System.out.println("Divide by 0");

        try {
            result = i / 0;
        }

        catch (Exception exception) {
            System.out.println("Excep :");
            System.out.println(exception.getMessage());
            System.out.println("Exception handled");
        }

        System.out.println(result);

    }
}


```

--------------

<br>

## :beginner:

<br>

--------------
