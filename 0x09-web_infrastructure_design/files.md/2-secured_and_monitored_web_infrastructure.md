Task 2

The infrastructural specifics


1- What are firewalls for- The firewalls are for the protection of the network or web servers from unwanted and unauthorized users by acting as an intermediary between the internal network and the external network, and blocking the incoming traffic matching the aforementioned criteria.

2- Why is the traffic served over HTTPS- It helps protect the confidentiality, integrity, and authenticity of data exchanged between the client and the server, enhancing security and privacy for both parties involved.

3- What monitoring is used for- The use of monitoring is for clients, the servers, and the external network. They analyse the performance and operations of the servers, measure the overall health, and alert the administrators if the servers are not performing as expected. Also, monitoring tool observes the servers and provides key metrics about the servers' operations to the administrators. 

4- How the monitoring tool is collecting data- The monitoring tool is network-attached devices like routers, switches, and servers. SNMP-enabled devices transmit data to a central monitoring server or tool.

5- Explain what to do if you want to monitor your web server QPS- Choose a monitoring tool that supports monitoring web server performance metrics, including QPS(Queries per second). Popular options include Prometheus, Grafana, Nagios, Zabbix, and Datadog. Install the monitoring agent on your web server. This agent will collect data about server performance, including QPS, and transmit it to the monitoring tool. Then Configure the monitoring agent to collect relevant metrics, such as requests per second (RPS) or total requests, from your web server, also configure alerts in the monitoring tool to notify you when QPS exceeds or falls below certain thresholds. Regularly review the QPS data collected by the monitoring tool to gain insights into your web server's performance. Identify any bottlenecks, spikes in traffic, or unusual patterns that may require optimization or further investigation.Infrastructural issues.

1- Why terminating SSL at the load balancer level is an issue- Terminating SSL at the load balancer level would leave the traffic between the load balancer and the web servers unencrypted.2- Why having only one MySQL server capable of accepting writes is an issue- Having one MySQL server is an issue because it is not scalable and can act as a single point of failure for the web infrastructure.

3- Why having servers with all the same components (database, web server and application server) might be a problem- This will be a problem because it makes the components contend for resources on the server like CPU, Memory, I/O, etc., which can lead to poor performance and also make it difficult to locate the source of the problem. A setup such as this is not easily scalable.
