Microsoft provides a PowerShell script to install Docker Engine on Windows Server.

You can download the script by running the following command:
```
Invoke-WebRequest -UseBasicParsing "https://raw.githubusercontent.com/microsoft/Windows-Containers/Main/helpful_tools/Install-DockerCE/install-docker-ce.ps1" -o install-docker-ce.ps1
```
Then run the script using the following command to install 

Docker:
```
.\install-docker-ce.ps1
```
To confirm that Docker Engine is installed, run the `docker version`

command:
```
docker version
```
