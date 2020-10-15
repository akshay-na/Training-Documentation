# **Context**
----------

#### :beginner: Git Configuration
#### :beginner: Creating a New Repository
#### :beginner: Working With The Remote Repository
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

## :beginner: Creating a New Local Repositsory

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
6. To check the differences between commits. Replace `n` with a number to get diffrence from last `n` commits.
   ```sh
        git diff HEAD~n
   ```
7. Commit the staged file to local repository
   ```sh
        git commit -m "Commit_Message"
   ```
8. Removing files from staging area and local repository permanently.
   ```sh
        git reset --hard
   ```

<br>

-------------

<br>

## :beginner: **Working With The Remote Repository**

<br>

1. Login to the remote repository.
2. Create a New Repository.
3. Add a remote repository URL to the local repository.
   ```sh
        git remote add origin <Repository_URL>
   ```
4. Check the remote repository using the command.
   ```sh
        git remote -v
   ```
5. Push commits made to local repository to the remote repository using the command
   ```sh
        git remote -u origin master
   ```

6. To pull the files from remote repository and add to the local repository directly.
   ```sh
        git pull origin master
   ```
7. To fetch and check the updated changes and merge with the local repository.
   ```sh
        git fetch                       //Fetches the latest updates if any.
        git diff origin/master          //Gives the differences between the local and remote repo
        git merge origin/master         //Merges the files fetched from remote repo with the local repo.
   ```
8. 

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