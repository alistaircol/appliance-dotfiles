# Appliance Dotfiles

Add to `roles/copy_rc_files/files` for more customisation in appliances.

<!-- task-start -->
<!-- DO NOT EDIT THIS SECTION - IT IS UPDATED BY A GITHUB WORKFLOW -->
<pre>
task: Available tasks for this project:
* apply:         Run the given playbook
* dry-run:       For the given playbook, do a dry-run
* install:       Install ansible galaxy collections and roles
* lint:          Lint all ansible files
* list:          List tasks that will be run for the playbook
</pre>
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
<!-- DO NOT EDIT THIS SECTION - IT IS UPDATED BY A GITHUB WORKFLOW -->
<pre>

playbook: setup_rc_files.yaml

  play #1 (all): Setup rc files	TAGS: []
    tasks:
      copy_rc_files : Ensure the appliance-dotfiles directory exists	TAGS: []
      copy_rc_files : Copy the files to be sourced to the appliance-dotfiles directory on remote	TAGS: []
      copy_rc_files : Copy bash only files to be sourced to the appliance-dotfiles directory on remote	TAGS: []
      copy_rc_files : Copy zsh only files to be sourced to the appliance-dotfiles directory on remote	TAGS: []
      completions/docker : Download bash completion file	TAGS: []
      completions/docker : Download zsh completion file	TAGS: []
      completions/taskfile : Download bash completion file	TAGS: []
      completions/taskfile : Download zsh completion file	TAGS: []
      load_rc_files : Load files to be sourced to ~/.bashrc	TAGS: []
      load_rc_files : Load files to be sourced to ~/.zshrc	TAGS: []
</pre>
<!-- playbook-steps-end -->
