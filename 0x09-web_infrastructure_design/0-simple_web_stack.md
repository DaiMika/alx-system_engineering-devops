Task 0


The Infrastructural specifics.

1- What is a server- A server is a computer or software program that provides functionality or resources to other computers, known as clients, over a network. Servers can handle various tasks such as storing and serving files, hosting websites, managing email, processing requests from client devices, and much more. 

2- What is the role of domain name- The domain name serves as a human-readable identifier for a specific IP address on the internet. It essentially acts as the "address" that users type into their web browsers to access websites or other online resources. It also provides branding opportunities for businesses and organizations, helping to establish their online identity and make it easier for users to remember and locate their websites. 3- What type of DNS record www is in www.foobar.com- The type of DNS here uses an A record that  can be checked by running dig www.foobar.com. however, the results might be different but for the infrastructure in this design, an A record is used. Address Mapping record (A Record) also known as a DNS host record, stores a hostname and its corresponding IPv4 address.4- What is the role of the database- To maintain a/the collection of organized information that can easily be accessed, managed and updated.

5- What is the server using to communicate with the computer of the user requesting the website- The communication  occurs over the internet network between the client and the server  through the TCP/IP protocol suite.


The infrastructural issues.

1- SPOF- SPOF (Single Point Of Failure) in this infrastructure are multiple. For example, if the MySQL database server is down, the entire site would be down.2- Downtime when maintenance needed (like deploying new code web server needs to be restarted)- The server has to be turned off when we need to run some maintenance checks on any component. Since there is only one server, the website would be experiencing a downtime.

3- Cannot scale if too much incoming traffic- It would be hard to scale this infrastructure becauses one server contains the required components. The server can quickly slow down when it starts receiving a lot of requests.


