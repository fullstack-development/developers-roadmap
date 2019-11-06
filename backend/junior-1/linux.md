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
  * How to send a signal to a process? Which signals could be sent?
  * How to list all processes?
  * How to find a process by the PID?
  * How to find a process by the program name?
  * How to find a process by the port number?
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
* What is the purpose of `man` command?
* How to use `curl` program?
  * Send request specifying a method.
  * Send request specifying a body.
  * Send request specifying a header.
  * How to get supplementary debug information on making a request?
* How to use `ssh` program?
  * Connection.
  * Configuration.
  * Generating and using authentication keys.
* How to use `nginx` program?
  * What is `nginx`? Why do you need `nginx`?
  * The pros and cons of using `nginx` as a server.
  * Where to find the configuration files? Describe main blocks of nginx configuration.
* How to use `cron` program?
  * How to configure?
  * How to add a task (2 methods)?
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

### Resources:
* [Введение в Linux - stepik](https://stepik.org/course/73/)
* Processes:
  * [How To Use Systemctl to Manage Systemd Services and Units](https://www.digitalocean.com/community/tutorials/how-to-use-systemctl-to-manage-systemd-services-and-units)
  * [Найти процесс по номеру порта в Linux](https://rav.pw/linux-get-process-by-port/)
  * [Управление процессами в Linux](http://www.opennet.ru/docs/RUS/lnx_process/process2.html)
  * [Linux: supervisor — управление процессами и сервисами](https://rtfm.co.ua/linux-supervisor-upravlenie-processami-i-servisami/)
* `nginx`:
  * [Understanding the Nginx Configuration File Structure and Configuration Contexts](https://www.digitalocean.com/community/tutorials/understanding-the-nginx-configuration-file-structure-and-configuration-contexts)
  * [How to Configure NGINX](https://www.linode.com/docs/web-servers/nginx/how-to-configure-nginx/)
  * [Nginx не отвечает на запросы браузера](https://www.linux.org.ru/forum/admin/10966655)
  * [Control Network Traffic with iptables](https://www.linode.com/docs/security/firewalls/control-network-traffic-with-iptables/)
  * [Архитектура open source-приложений: Как работает nginx](https://habr.com/ru/company/latera/blog/273283/)
