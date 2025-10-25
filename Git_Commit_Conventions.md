# Git Commit Conventions

This repository follows the **Conventional Commits** standard to keep commit history organized, meaningful, and easy to read.

Each commit message follows this structure:

```
<type>(optional scope): <short description>
```

Example:
```
docs(labs): add Week 1 README and structure snapshot
feat(quoteview): add QuoteView layout and spacing
fix(dailymotivation): resolve asset reference issue
```

---

## Commit Types

| Type | Description | Example |
|------|--------------|----------|
| **feat** | Introduces a new feature or functionality | `feat(ui): add animated quote card` |
| **fix** | Fixes a bug or error in code | `fix(labs): correct playground folder naming` |
| **docs** | Changes to documentation only | `docs: update Labs README and roadmap` |
| **style** | Code style or formatting changes (no logic impact) | `style: clean up indentation and whitespace` |
| **refactor** | Code restructuring without changing behavior | `refactor: extract QuoteView into standalone file` |
| **test** | Adds or updates test files | `test: add sample quote tests for Daily Motivation` |
| **chore** | Maintenance or housekeeping tasks | `chore: update .gitignore and cleanup cache` |
| **build** | Build system or dependency changes | `build: add Swift package dependencies` |
| **ci** | Continuous Integration or workflow updates | `ci: configure GitHub Actions for build checks` |
| **perf** | Performance improvements | `perf: optimize image loading for quote list` |

---

## Scopes

Use an optional **scope** to specify what area of the project the change affects.

**Examples:**
- `feat(labs): add UIKit playground`
- `fix(tracker): correct date formatting`
- `docs(readme): link Git conventions section`
- `chore(workflow): update Phase 2 roadmap`

---

## Best Practices

- **Use imperative, present tense:**  
  ✅ “add feature,” ❌ “added feature”
- **Keep the description under 72 characters**
- **Include a detailed message body** if the change needs context:
  ```bash
  git commit -m "feat(quoteview): add new layout for quotes" -m "Introduced VStack layout for quote and author with padding and alignment."
  ```
- **Group related changes** into a single commit (avoid “misc fixes”)
- **Use `git commit --amend`** if you need to update the last commit message

---

## Examples from this Repository

```bash
docs: add Labs README and progress tracker
feat(quoteview): implement reusable QuoteView component
fix(ui): adjust button padding in Daily Motivation app
chore(tracker): generate repo structure snapshot for Week 2
refactor(labs): flatten Daily_Motivation folder structure
```

---

## Why This Matters

- Keeps history **self-explanatory**
- Makes changelogs and roadmap updates easier
- Helps identify **what kind of change** was made (feature, fix, doc, etc.)
- Promotes consistent collaboration when multiple contributors are involved

---

**Last Updated:** $(date +"%B %d, %Y")