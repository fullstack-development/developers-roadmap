# Linux administration for junior-2

<details>
<summary>List of contents</summary>
 
- [Processes](#processes)
- [User](#user)
- [curl](#curl)
- [Environment](#environment)
- [Getting help](#getting-help)

 </details>
 
## Processes

* How to send a signal to a process? Which signals could be sent?
* How to list all processes?
* How to find a process by the PID?
* How to find a process by the program name?
* How to find a process by the port number?
* Which port numbers are reserved for administrator? Why does such restriction exist?
* What is process supervising? Name various supervisors and their basic commands.
* How do the following inter-process communication (IPC) methods work?
  * Shared files. What problem with shared access to a file do we have and how
    to solve it?
  * Signals.
  * Pipes, FIFO-channels.
  * Sockets. How do sockets differ from pipes conceptually?
* Service management in Linux. What is a daemon?

Resources:

* [Управление процессами в Linux](http://www.opennet.ru/docs/RUS/lnx_process/process2.html)
* [Найти процесс по номеру порта в Linux](https://rav.pw/linux-get-process-by-port/)
* [Why are the first 1024 ports restricted to the root user only?](https://unix.stackexchange.com/questions/16564/why-are-the-first-1024-ports-restricted-to-the-root-user-only)
* [Privileged Ports](https://www.w3.org/Daemon/User/Installation/PrivilegedPorts.html)
* [Process supervision](https://en.wikipedia.org/wiki/Process_supervision)
* [Linux: supervisor — управление процессами и сервисами](https://rtfm.co.ua/linux-supervisor-upravlenie-processami-i-servisami/)
* [How To Use Systemctl to Manage Systemd Services and Units](https://www.digitalocean.com/community/tutorials/how-to-use-systemctl-to-manage-systemd-services-and-units)
* Inter-process communication in Linux:
  * [Shared Storage](https://opensource.com/article/19/4/interprocess-communication-ipc-linux-part-1)
  * [Pipes and message queues](https://opensource.com/article/19/4/interprocess-communication-linux-channels)
  * [Sockets and signals](https://opensource.com/article/19/4/interprocess-communication-linux-networking)

## User

* Concept of users and user groups in Linux.
* Access rights of users and groups.
* What are basic (rwx) access permissions of a file? What is their meaning for
  regular files and directories?
* How to change access rights to a file?
* How to access a file as another user?
* Who is the root user in Linux? How to access a file as a root user?

Resources:

* [File-system permissions](https://en.wikipedia.org/wiki/File-system_permissions#Traditional_Unix_permissions)

## curl

* Send request specifying a method.
* Send request specifying a body.
* Send request specifying a header.
* How to get supplementary debug information on making a request?

## Environment

* What is an environment variable?
* Why is `PATH` variable needed? What is its format?
* How to set the variable's value in a shell?
* How to configure the variable's value for all sessions?
* How to update the variable's value by appending a string to it?
* What is `.profile`?

Resources:

* [Environment Variables](https://tldp.org/LDP/intro-linux/html/sect_07_02.html#sect_07_02_1)
* [The path](https://tldp.org/LDP/intro-linux/html/sect_03_02.html#sect_03_02_01)
* [Shell Startup](https://tldp.org/LDP/sag/html/shell-startup.html)

## Getting help

* What is the command for showing documentation for a specific program or topic?
  How to use it?

Resources:

* [Getting help](https://tldp.org/LDP/intro-linux/html/sect_02_03.html)
