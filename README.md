<p align="center">
<img src=".github/readme/writing_hand.png" />
</p>

# Appliance Dotfiles

A series of `ansible` playbooks to setup appliances with some customisation.

<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- END doctoc generated TOC please keep comment here to allow auto update -->

**Usage**:

<!-- task-start -->
<!-- task-end -->

## Dotfiles

Add to `roles/copy_rc_files/files` for more customisation in appliances.

## Testing Ansible Connectivity

```bash
ansible --inventory-file=inventory.yaml --module-name=setup nas
```

```bash
ansible --inventory-file=inventory.yaml --module-name=gather_facts nas
```

## Playbooks

> [!NOTE]
> List tasks to be executed:

```bash
task ansible:list -- setup_rc_files.yaml
```

> [!NOTE]
> Dry-run a playbook:

```bash
task ansible:dry-run -- setup_rc_files.yaml
```

> [!NOTE]
> Run a playbook:

```bash
task ansible:apply -- setup_rc_files.yaml
```

<!-- playbook-steps-start -->
<!-- playbook-steps-end -->

<p align="center">
<img src=".github/readme/playbook.png" />
</p>
