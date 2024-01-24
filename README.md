# Node.js TypeScript Development Container

This repository contains a Docker-based development environment for Node.js and TypeScript projects. It's tailored for DevOps professionals and cloud engineers, featuring pre-installed tools such as Oh My Zsh, AWS CLI, Ansible, and Terraform.

## Pre-requisites

Before you begin, ensure you have the following installed:
- **Docker**: Necessary for building and running the container.
- **VS Code & Dev Container plugin**: Using Visual Studio Code, this extension allows you to use a Docker container as a full-featured development environment.

## Features

- **Node.js & TypeScript**: Set up with the latest stable versions of Node.js and TypeScript for backend development.
- **Oh My Zsh**: A delightful, open-source, community-driven framework for managing your Zsh configuration.
- **AWS CLI**: Pre-installed Amazon Web Services Command Line Interface for managing AWS services.
- **Ansible**: Included for powerful IT automation that reduces complexity and promotes scalability.
- **Terraform**: Pre-installed to enable you to safely and predictably create, change, and improve infrastructure.

## Getting Started

To use this dev container, you need to have Docker installed on your system. If you are using VS Code, the setup supports VS Code Remote - Containers for seamless integration.

### Steps:

1. **Clone the Repository**
    ```bash
    git clone https://github.com/chrisurf/dev-container-nodejs
    cd dev-container-nodejs
    ```

2. **Start VS Code**
    - Simply open the folder in VS Code and Reopen in Container.

3. **Start Developing**
    - Once the container is built and running, you can start your Node.js and TypeScript development.
    - Access the pre-installed tools directly from the container's terminal.

## Customizing the Environment

- **Node.js & TypeScript**: Update the versions in the `devcontainer.json` as needed.
- **Oh My Zsh**: Customize the `.zshrc` file to tweak the Zsh environment.
- **AWS CLI, Ansible, Terraform**: Update to newer versions by modifying the Dockerfile or using package managers inside the container.

## License

This project is licensed under [MIT](./LICENSE)
