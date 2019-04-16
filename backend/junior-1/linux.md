# Linux administration for Junior-1

## Themes:
* Bash scripts:
  * Functions.
  * Variables.
  * Program arguments.
  * Cycles.
  * `If` conditions.
  * `Case` expressions.
* Working with files:
  * Creation.
  * Copying.
  * Moving.
  * Removing.
  * Renaming.
  * Writing in a file without using text editors.
* Processes:
  * Sending signals to processes
  * List all processes
  * Find process by PID
  * Find process by program name
  * Find process by port number
  * Which port numbers are reserved for administrator? Why does such restriction exist?
  * What is process supervising? Name various supervisors and their basic commands.
  * Inter-process communication methods and principles.
  * Service management in Linux. What is a daemon?
* Users:
  * Concept of users and user groups in Linux.
  * Access rights of users and groups. Access permissions of file system objects.
  * How to change access rights to a file?
  * How to access a file as another user? 
  * Who is the root user in Linux? How to access a file as a root user?
* How to use `man` command?
* How to use `curl` program?
  * Send request specifying a method.
  * Send request specifying a body.
  * Send request specifying a header.
* How to use `ssh` program?
  * Connection.
  * Configuration.
  * Generating and using authentication keys.
* How to use `nginx` program?
  * What is `nginx`? Why do you use `nginx`?
  * The pros and cons of using `nginx` as a server?
  * Where to find configuration files? Describe main blocks of nginx configuration.
* How to use `cron` program?
  * How to configure?
  * How to add task (2 methods)?
  * How to show all tasks?
* `git`:
  * What is `git`? Why do you need Version Control Systems?
  * What is the difference between git and svn?
  * What is a commit, and what is a push?
  * Git branching system:
    * What is a branch?
    * What is the difference between `checkout` and `branch` commands?
  * Describe following commands:
    * `commit`
    * `pull`
    * `merge`
    * `rebase`
    * `log`
    * `reset`
    * `stash`

## Resources:
* [stepik](https://stepik.org/course/73/)
* Processes:
  * [digital ocean](https://www.digitalocean.com/community/tutorials/how-to-use-systemctl-to-manage-systemd-services-and-units)
  * [blog](https://rav.pw/linux-get-process-by-port/)
  * [blog](http://www.opennet.ru/docs/RUS/lnx_process/process2.html)
  * [blog](https://rtfm.co.ua/linux-supervisor-upravlenie-processami-i-servisami/)
* `nginx`:
  * [digital ocean](https://www.digitalocean.com/community/tutorials/understanding-the-nginx-configuration-file-structure-and-configuration-contexts)
  * [linode](https://www.linode.com/docs/web-servers/nginx/how-to-configure-nginx/)
  * [forum](https://www.linux.org.ru/forum/admin/10966655)
  * [linode](https://www.linode.com/docs/security/firewalls/control-network-traffic-with-iptables/)
  * [habr](https://habr.com/ru/company/latera/blog/273283/)
