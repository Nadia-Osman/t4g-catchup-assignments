Web Architecture Reflection
What Happens When You Type a URL in the Browser

When I type a URL in my browser and press Enter, several things happen step by step:

DNS (Domain Name System) – The browser contacts the DNS to convert the website name into an IP address that computers can understand.

Firewall – The request passes through a firewall, which checks if the request is safe. Unsafe requests are blocked.

Load Balancer – The load balancer receives the request and distributes it to one of many servers to prevent overload and make the website faster.

Web Server – The web server handles static content such as HTML, CSS, and images, and sends it to the browser to display the basic interface of the website.

Application Server – For dynamic websites, the web server forwards the request to an application server. The application server runs backend logic, processes user input, applies rules, and decides what data should be returned.

Database – If the requested data is stored in a database, the application server retrieves it, processes it, and sends it back to the browser through the web server.

Difference Between Web Server and Application Server

Web Server: Handles static content and delivers the website interface to the user.

Application Server: Handles backend logic, user requests, and communication with the database.

Example (not Google):
For my online fashion store:

The web server shows product images, the homepage, and styles (HTML & CSS).

The application server handles adding items to the cart, checking stock, and processing orders.

Why the Client Never Talks Directly to the Database

Direct communication would be a security risk.

The application server applies business rules and validation.

Databases cannot understand browser requests directly.

The application server acts as a secure middle layer between the client and the database.
