# minecraft-zuriel


Prerequisites:
1. Git Bash
2. Java 8
3. GitHub account with SSH keys configured

###############################################################################
How to Configure:

1. Download Git for Windows at git-scm.com

2. Run the Git for Windows installer and be sure to install Git Bash

3. Open Git Bash

4. Type the following and press enter several times to select all default options
```bash
$ ssh-keygen
```

5. Create an account at github.com

6. Go to your user settings on GitHub

7. Choose the menu for "SSH and GPG keys"

8. Click "New SSH key"

9. Type the following in Git Bash and copy the output into the "Key" field on GitHub
```bash
$ cat ~/.ssh/id_rsa.pub
```

10. Click "Add SSH key"

11. In Git Bash, navigate to the directory where you want to install the Minecraft server files
```bash
$ cd ~
```

12. Configure your email address in Git
```bash
$ git config --global user.email "johndoe@gmail.com"
```

13. Configure your name in Git
```bash
$ git config --global user.name "John Doe"
```

14. Clone the repo to your system
```bash
$ git clone git@github.com:ahuds/minecraft-zuriel.git
```

15. Navigate to the cloned repo
```bash
$ cd minecraft-zuriel
```

###############################################################################
How to Run Server:

1. Open Git Bash

2. Navigate to directory where Minecraft files are stored
```bash
$ cd ~/minecraft-zuriel
```

3. Update and run the server
```bash
$ ./runMinecraftServer.sh
```

4. To close the server and push changes back to GitHub, press Ctrl+C
