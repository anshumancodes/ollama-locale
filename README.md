# ollama-locale
Effortlessly run Ollama with OpenWebUI locally using Docker


Effortlessly run OpenWebUI with Ollama locally using Docker. This setup allows you to quickly install your preferred Ollama models and access OpenWebUI from your browser.

## Prerequisites

Before starting, ensure you have the following installed:

- **Docker** (Windows, Linux, macOS): [Download Docker](https://www.docker.com/products/docker-desktop)
- **Docker Compose** (included with Docker Desktop for Windows and macOS)

### Additional Notes for Windows Users
Windows users may need to use **WSL** (Windows Subsystem for Linux) to run the bash script that prompts for the model choice.  
Follow the instructions to enable WSL and install Ubuntu: [Install WSL on Windows](https://docs.microsoft.com/en-us/windows/wsl/install)

or 

use git bash terminal to run the script


---

## Getting Started

1. **Clone the Repository**

   ```bash
   git clone https://github.com/anshumancodes/ollama-locale.git
   cd ollama-locale
   ```

2.

```bash
docker-compose up -d

```

3. check if the docker container is running

```bash
docker ps

```

4. Once the container is running, OpenWebUI will be accessible at http://localhost:3000.


### Troubleshooting
If you encounter issues, make sure:

- Docker is running
- Docker Compose is installed
- You have the necessary permissions to run Docker commands
- The script/install_ollama_model.sh script has executable permissions

---

note :
You  must have the necessary permissions to run Docker commands.
The scripts/install_ollama_model.sh script has executable permissions.

 Run
 
 ```bash
chmod +x scripts/install_ollama_model.sh
```

to make the script executable.

stop the docker container
```bash
docker compose down
```

remove the container
```bash
docker compose rm
```

---

## Contributing
Pull requests are welcome.
