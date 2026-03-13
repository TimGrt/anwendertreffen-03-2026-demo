# Logging Ansible content

This demo shows how log Ansible runs to local files or ARA.  
The demo was part of the Break-out Session for the 9th Ansible Anwendertreffen.

## Requirements

* Podman container runtime and Ansible Podman Collection.

* Internet connection

## Demo

Install ARA:

```console
ansible-playbook prepare-ara.yml
```

Open ARA Web UI: [http://localhost:8000](http://localhost:8000)

Export ARA environment variables:

```console
. ara-env-variables.sh
```

Create demo environment:

```console
ansible-playbook create-workshop-environment.yml
```

Run demo playbook and observe local log files or in ARA:

```console
ansible-playbook playbook.yml
```

```console
ansible-playbook facts.yml
```
