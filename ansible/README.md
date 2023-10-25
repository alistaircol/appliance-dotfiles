# Appliance Dotfiles

Add to `roles/copy_rc_files/files` for more customisation in appliances.

<!-- task-start -->
<!-- task-end -->

## Testing Connectivity

```bash
ansible --inventory-file=inventory.yaml --module-name=setup nas
```

```bash
ansible --inventory-file=inventory.yaml --module-name=gather_facts nas
```

## Running Playbooks

```bash
task dry-run -- setup_rc_files.yaml --limit nas
```

```bash
task apply -- setup_rc_files.yaml
```

## Playbooks

<!-- playbook-steps-start -->
<!-- playbook-steps-end -->
