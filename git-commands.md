---

## Branching Commands

### List Branches

```bash
git branch
```

Lists all local branches.

### Create Branch

```bash
git branch feature-1
```

Creates a new branch.

### Switch Branch

```bash
git switch feature-1
```

Switches to another branch.

### Create and Switch

```bash
git switch -c feature-2
```

Creates a new branch and immediately switches to it.

### Checkout Branch

```bash
git checkout main
```

Older Git command used to switch branches.

### Delete Branch

```bash
git branch -d feature-2
```

Deletes a safely merged/unneeded local branch.

### View All Branch History

```bash
git log --oneline --all --decorate
```

Displays compact history across branches.

This change was made directly from GitHub.
