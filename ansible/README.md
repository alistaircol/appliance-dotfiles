## Testing Connectivity

```bash
ansible --inventory-file=inventory.yaml --module-name=setup nas
```

```bash
ansible --inventory-file=inventory.yaml --module-name=gather_facts nas
```

```bash
task dry-run -- setup_rc_files.yaml --limit nas
```

```bash
task apply -- setup_rc_files.yaml
```
