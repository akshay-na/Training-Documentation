# **Context**
------------

#### :beginner: Setting Up VS Code For JAVA
#### :beginner:
#### :beginner:
#### :beginner:
#### :beginner:
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

## :beginner:

<br>

--------------

<br>

## :beginner:

<br>

--------------

<br>

## :beginner:

<br>

--------------

<br>

## :beginner:

<br>

--------------

<br>

## :beginner:

<br>

--------------
