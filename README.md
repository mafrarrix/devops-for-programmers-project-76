# Deploying Docker Images with Ansible
### Hexlet tests and linter status: [![Actions Status](https://github.com/mafrarrix/devops-for-programmers-project-76/actions/workflows/hexlet-check.yml/badge.svg)](https://github.com/mafrarrix/devops-for-programmers-project-76/actions)

### Description
This project demonstrates how to use Ansible to deploy Docker images and manage the deployment of a Redmine application.

## General Directory Structure
- **group_vars/**: *The directory containing encrypted files used by Ansible*
- **roles/**: *The directory containing the roles used in the playbook.*
- **inventory.ini**: *The inventory file for defining the target hosts.

## Installation guide

### Prerequisites

To get started with this project, make sure you have the following prerequisites installed on your system:

- [Python 3.x](https://www.python.org/downloads/)
- [Pipinstallation](https://pip.pypa.io/en/stable/installation/) 
- [Docker](https://docs.docker.com/get-docker/)
- [Make](https://www.gnu.org/software/make/)
- [Ansible](https://docs.ansible.com/ansible/latest/installation_guide/intro_installation.html)

### Setup

#### Step 1: Clone the Repository

Clone the repository to your local machine using the following command:

```bash
git clone https://github.com/mafrarrix/devops-for-programmers-project-76.git
```

#### Step 2: Install Ansible Galaxy Roles

Navigate to the project directory:

```bash
cd devops-for-programmers-project-76
```

Install the required roles from Ansible Galaxy using the following command:

```bash
make requirements
```

#### Step 3: Configure Inventory

Edit inventory.ini and configuring the necessary server hosts:

```bash
nano inventory.ini
```

#### Step 4: Deploy to Servers

### Use case

### License
This project is licensed under the MIT License.