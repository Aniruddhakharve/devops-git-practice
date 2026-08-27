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

---

## Branching Strategies

### GitFlow

Uses `main`, `develop`, `feature`, `release`, and `hotfix` branches.

### GitHub Flow

Uses `main` with short-lived feature branches and Pull Requests.

### Trunk-Based Development

Uses a shared main/trunk with frequent integration and short-lived branches.


---

## GitHub CLI (`gh`)

### Authentication

```bash
gh auth login
gh auth status
gh auth logout
gh auth setup-git
```

### Repository Management

```bash
gh repo create
gh repo clone
gh repo view
gh repo list
gh repo delete
```

### Issues

```bash
gh issue create
gh issue list
gh issue view <number>
gh issue close <number>
```

### Pull Requests

```bash
gh pr create
gh pr list
gh pr view <number>
gh pr checks <number>
gh pr merge <number>
```

### GitHub Actions

```bash
gh run list
gh run view <run-id>
gh run watch <run-id>
gh workflow list
gh workflow view <workflow>
```

### Useful Commands

```bash
gh api user
gh search repos "devops"
gh gist create <file>
gh release list
gh alias set prs 'pr list'
gh alias list
```

### Machine-Readable Output

Many `gh` commands support `--json`, which is useful when using GitHub CLI inside automation scripts.

Example:

```bash
gh repo list --json name,url
```
