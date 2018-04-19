# Introductions

Quick intro of attendees.

# Agenda

## Overview of Docker architecture

- [Docker Architecture](https://docs.docker.com/engine/docker-overview/#docker-architecture)

- Containers are best compared to a process

- Images versus containers

- Image layers

  - Write only layers (overlayfs, unionfs)
  - Allows for faster pull and local caching
  - Only writing to the top layer so we can build on other images

- Network and storage drivers

## Dockerfile

- Format and components

- Call out on DB -- using mssql in a container which is cool

## Docker Compose

- Applicaiton definition

- Step through the commpose file and explain the components

- make-graph.sh to show what we are deploying

- Start up the stack

- Show the apps running and the processes on the host

## Jenkins

- Step through the Jenkins Dockerfile

- Start up and run Jenkins

- Explanation of data volumes

- Show how to back up a volume for jenkins

## Orchestration

- Quick chat around swarm versus kubernetes
