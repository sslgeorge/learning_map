# Ruby - Socket Programming


## Skill Description:

A fellow is able to access the basic socket support in an underlying operating system to implement clients and servers for both connection-oriented and connectionless protocols, as well as higher-level access to specific application-level network protocols, such as FTP, and HTTP.

## Output:
**Task:** Perform at least two or three of the following tasks;
* A Simple Client: Write a simple client program which opens a connection to a given port and given host using Ruby's socket module function.
* A Simple Server: Write an Internet server, using the socket function available in socket module to create a socket object. Use your socket object to call other functions to set up a socket server.
* FTP Program - Build a file transfer program which can transfer files back and forth from a remote web sever.

### Knowledge:
| Knowledge Unit   |      Studied      | Applied |
|:-------------|:------------------:|:--------:|
| What are sockets? | [ ] | [ ] |
| What are the common socket types available?
| How to write a very simple client program using TCPSocket. | [ ] | [ ] |
| How to write Internet servers, using TCPServer class. | [ ] | [ ] |
| How to create multi-client TCP Servers. | [ ] | [ ] |
| How to use the socket library to implement any Internet protocol. | [ ] | [ ] |
| How to write single-threaded concurrent code using multiplexing I/O such as SocketIO, & AsyncIO. | [ ] | [ ] |	
| How to use web sockets a standard protocol for two-way data transfer between a client and server. | [ ] | [ ] |	


### Behaviors:
| Observable Behavior   |      Practiced      | Observed |
|:-------------|:------------------:|:--------:|
| **Context:** When I want to implement a web client, **Action:** I use a pre-built library like Net::HTTP for working with HTTP. | [ ] | [ ] |
| **Context:** When I want to write a very simple client program, which will open a connection to a given port and given host, **Action:** I use Ruby class TCPSocket open function (TCPSocket.open(hosname, port) to open such a socket. | [ ] | [ ] |
| **Context:** When I want to write a simple internet server, **Action:** I use the TCPServer class (TCPServer.open(hostname, port) function to specify a port for my service and create a TCPServer object. | [ ] | [ ] |
| **Context:** When I want to write multi-client TCP Servers, **Action:** I use Ruby's Thread class to create a multithreaded server.one  | [ ] | [ ] |

### Beliefs:
| Embodied Belief   |      Felt      | Demonstrated |
|:-------------|:------------------:|:--------:|
| Sockets communicate within a process, between processes on the same machine, or between processes on different continents. | [ ] | [ ] |	
| Asynchronous programming is more complex than classical “sequential” programming, therefore I should be aware of the common traps and how to avoid them. | [ ] | [ ] |	
| Ruby has libraries that provide higher-level access to specific application-level network protocols, such as FTP, HTTP. | [ ] | [ ] |

### Resources

[Ruby Documentation - 
Sockets](https://ruby-doc.org/stdlib-2.4.1/libdoc/socket/rdoc/index.html)

[Ruby Socket Programming (Tutorials Point)](
https://www.tutorialspoint.com/ruby/ruby_socket_programming.htm)
