# Server

To update in config file ->
Server URL (server_url) : replace IP with Public IP address

Installation Instructions:
1. Install Docker if not done yet - https://docs.docker.com/engine/install/
2. Enable your user to be part of the Docker group:
```sudo usermod -a -G docker $USER```
3. Start the headscale server:
```./start-headscale-container.sh```
