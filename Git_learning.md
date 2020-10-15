# **Context**
----------

#### :beginner: Git Configuration
#### :beginner: Creating a New Repository
#### :beginner:
#### :beginner:
#### :beginner:
#### :beginner:

-------------

<br>

## :beginner: **Git Configuration**

<br>

1. Configure global user for git to track the files.
   ```sh
        git config --global user.name "Your_name"
        git config --global user.email "Your_email"
   ```
2. Changing default editor to VS Code.
   ```sh
        git config --global core.editor "code --wait"
   ```
3. Verify the the configuration using the command.
   ```sh
        git config --global -l
   ```
4. The global config file will be stored in this path with the name ".gitconfig"
   ```path
        C:\Users\(your_user_name)\.gitconfig
   ```


-------------

<br>

## :beginner: Creating a New Repository

<br>

1. Initialize a new repository using the command.
   ```sh
        git init
   ```
2. Check the files present in the folder
   ```sh
        ls -al
   ```
3. Stage the files using the command. Use `.` instead of `[File_name]` to stage all the files at once.
   ```sh
        git add [File_Name]...
   ```
4. Track the file using the command
   ```sh
        git status
   ```
5. To check the recent commits use the command
    ```sh
        git log
    ```
6. To check the diffrence between commits. Replace `n` with a number to get diffrence from last `n` commits.
   ```sh
        git diff HEAD~n
   ```
7. Commit the stagged file to local repository
   ```sh
        git commit -m "Commit_Message"
   ```
8.


-------------

<br>

## :beginner:

<br>

-------------

<br>

## :beginner:

<br>

-------------

<br>

## :beginner:

<br>

-------------