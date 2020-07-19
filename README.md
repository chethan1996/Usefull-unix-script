# Usefull-unix-script
Controlling the monitor Brightness via key board shortcut in ubuntu
<br>

step 1: add your file path to /etc/sudoers<br>
Ex :<br> ``<UserName> ALL = (ALL) ALL``<br>
``<UseName> ALL = (root) NOPASSWD: /file/path/change-brighntess.sh
``
<br><br>
Step 2 : open keyboard shortcut <br>
commond to increase brightness : `` sh /home/chethan/wrp-change-brighntess.sh 10 `` <br>
commond to decrease brightness : `` sh /home/chethan/wrp-change-brighntess.sh -10 `` 
