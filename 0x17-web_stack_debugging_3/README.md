0x17. Web stack debugging #3
DevOps
SysAdmin
Scripting
Debugging


This was the fourth in a series of web stack debugging projects. In these projects, I was given broken/bugged webstacks in isolated containers, and tasked with fixing the web stack to a working state. For each task, I wrote a script automating the commands necessary to fix the web stack.

Tasks 📃
0. Strace is your friend
0-strace_is_your_friend.pp: Puppet manifest that fixes a typo error causing a WordPress application being served by an Apache web server to fail.
