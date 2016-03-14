registrator
==================

Ansible role to run registrator docker container.

## Example

```
  vars:
    registrator_service_registry: consul
    registrator_service_registry_host: localhost
    registrator_service_registry_port: 8500

  roles:
    - wunzeco.registrator
```

