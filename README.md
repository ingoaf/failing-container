# Failing Container
Small container with a comprehensive Dockerfile which will write a log line and exit with exit code 1. Intended to use to examine the behaviour of your systems in case of a container failure.

## Get Started
1. `docker build -t failing-container .`
2. `docker run failing-container`

You can verify the failure of the container by using 

`docker inspect priceless_shamir --format='{{.State.ExitCode}}'` 

Now run the container in your system and see what happens!