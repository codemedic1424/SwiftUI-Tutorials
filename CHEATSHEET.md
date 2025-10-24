# 🧩 SwiftUI Tutorials – Git & Workflow Cheatsheet

This quick reference helps you manage branches, commits, and tags while following the SwiftUI learning roadmap.

---

## 🧠 Basic Commands

```bash
# Check your repo status
git status

# Stage and commit changes
git add -A
git commit -m "docs: update LEARNING.md with Chapter 2 progress"

# Push to GitHub
git push

# Pull latest changes (if working across devices)
git pull
```

---

## 🌿 Branching by Tutorial

```bash
# Create a new branch for a tutorial or milestone
git checkout -b 02-building-lists

# Push it to GitHub
git push -u origin 02-building-lists

# Merge when finished
git checkout main
git merge 02-building-lists

# Delete the branch locally and remotely
git branch -d 02-building-lists
git push origin --delete 02-building-lists
```

💡 **Naming Convention**
```
01-creating-views
02-building-lists
03-handling-input
```

---

## 🏷 Tagging Milestones

```bash
# Create a tag
git tag tutorial-ch2-complete

# Push the tag to GitHub
git push origin tutorial-ch2-complete
```

Use tags to mark major tutorial completions or checkpoints.

---

## 🔄 Remote Management

```bash
# Check your remotes
git remote -v

# Add your GitHub origin
git remote add origin https://github.com/codemedic1424/SwiftUI-Tutorials.git

# (Optional) Add upstream if using an original repo base
git remote add upstream https://github.com/apple/swiftui-tutorials.git
```

---

## 🧰 Commit Style (Conventional Commits)

| Type | Use for |
|------|----------|
| `feat:` | new code, tutorial, or example |
| `docs:` | README or LEARNING.md updates |
| `fix:` | corrections or typos |
| `chore:` | structure, cleanup, gitignore edits |

**Examples**
```bash
git commit -m "feat: complete NavigationStack example"
git commit -m "docs: add notes for Chapter 2"
git commit -m "chore: cleanup unused screenshots"
```

---

## 🗂 Typical Workflow Recap

```bash
# Step 1 — create a new branch for a tutorial
git checkout -b 03-handling-input

# Step 2 — make changes and log progress
git add -A
git commit -m "feat: add user input form example"

# Step 3 — push and track remotely
git push -u origin 03-handling-input

# Step 4 — merge when done
git checkout main
git merge 03-handling-input
git push

# Step 5 — tag completion
git tag tutorial-ch3-complete
git push origin tutorial-ch3-complete
```

---

📘 **Tip:** Keep `LEARNING.md` as your single source of truth.
All daily notes or reflections can go under `/tracker/`.

🧭 Stay organized, branch small, and push often!