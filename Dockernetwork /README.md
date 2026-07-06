# Docker Networking Project

## Project Objective

Learn Docker networking by creating a custom bridge network and enabling communication between multiple containers.

## Technologies

- Docker
- Nginx
- Apache (httpd)
- Linux
- curl

## Project Architecture

Host Machine
│
├── web-network (Bridge Network)
│
├── nginx-server
│
└── apache-server

## Steps Performed

1. Created a custom bridge network.
2. Started an Nginx container.
3. Started an Apache container.
4. Connected both containers to the same network.
5. Verified network configuration.
6. Entered the Nginx container.
7. Installed curl.
8. Sent an HTTP request to Apache using:

curl http://apache-server

9. Verified successful communication.

## Skills Practiced

- Docker Networks
- Bridge Networking
- Docker DNS
- Container Communication
- Linux Commands
- Docker CLI
- 
## Outcome

Successfully established communication between two Docker containers without using IP addresses,
demonstrating Docker's internal DNS and networking capabilities.
