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


---

## Advanced Git Commands

### Merge Branch

```bash
git merge feature-login
```

Merges another branch into the current branch.

### Squash Merge

```bash
git merge --squash feature-profile
```

Combines a branch's changes into the staging area so they can be committed as one commit.

### Rebase

```bash
git rebase main
```

Replays current branch commits on top of another branch.

### Stash Changes

```bash
git stash push -m "WIP changes"
```

Temporarily saves uncommitted changes.

### List Stashes

```bash
git stash list
```

Shows saved stashes.

### Restore and Remove Latest Stash

```bash
git stash pop
```

Applies the latest stash and removes it if successfully applied.

### Apply Stash Without Removing It

```bash
git stash apply 'stash@{1}'
```

Applies a selected stash while keeping it in the stash list.

### Cherry Pick

```bash
git cherry-pick <commit-hash>
```

Applies one specific commit onto the current branch.

### Visualize Branch History

```bash
git log --oneline --graph --all --decorate
```

Displays branch and commit history graphically.
