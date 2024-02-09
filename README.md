# Deploying Docker Images with Ansible
[![Actions Status](https://github.com/mafrarrix/devops-for-programmers-project-76/actions/workflows/hexlet-check.yml/badge.svg)](https://github.com/mafrarrix/devops-for-programmers-project-76/actions)

### Description
This project demonstrates how to use Ansible to deploy Docker images and manage the deployment of a Redmine application.

## General Directory Structure
- **group_vars/valut.yml**: *The file containing encrypted variables used by Ansible for db connections*
- **group_vars/webservers/vars.yml**: *The file containing variables used by Ansible for docker, datadog agent, container Redmine-service configuration Redmine*
- **roles/**: *The directory containing the roles used in the playbook.*
- **inventory.ini**: *The inventory file for defining the target hosts*.

## Installation guide

### Prerequisites

##### To get started with this project, make sure you have the following prerequisites installed on your system:

- [Python 3.x](https://www.python.org/downloads/)
- [Pip](https://pip.pypa.io/en/stable/installation/) 
- [Docker](https://docs.docker.com/get-docker/)
- [Make](https://www.gnu.org/software/make/)
- [Ansible](https://docs.ansible.com/ansible/latest/installation_guide/intro_installation.html)

##### Choose a cloud infrastructure that includes:
- VPS with Docker
- One database cluster
- Load balancer (optional)
- register a domain

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

Install the required and :

```bash
make setup
```

#### Step 3: Configure Inventory

Edit inventory.ini and configuring the necessary server hosts:

```bash
nano inventory.ini
```

#### Step 4: Deploy to Servers

### Use case
### Troubleshooter
### License
This project is licensed under the MIT License.