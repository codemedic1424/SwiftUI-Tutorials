# 🧭 Workflow Guide

This guide outlines the branching, tagging, and structure conventions for the **SwiftUI Tutorials** repository.

---

## 🗂 Structure
```
tutorials/
├── 01-CreatingAndCombiningViews/
├── 02-BuildingListsAndNavigation/
└── 03-HandlingUserInput/
```

Each folder contains:
- `README.md` — notes and key learnings
- `ExampleProject/` — the Xcode or Playground project

---

## 🌿 Branching
Create a new branch for each tutorial or milestone:

| Tutorial | Branch Name |
|-----------|--------------|
| Creating and Combining Views | `01-creating-views` |
| Building Lists and Navigation | `02-building-lists` |
| Handling User Input | `03-handling-input` |

Example workflow:
```bash
git checkout -b 02-building-lists
# make updates, commit, and push
git push origin 02-building-lists
```

When finished:
```bash
git checkout main
git merge 02-building-lists
git branch -d 02-building-lists
```

---

## 🏷 Tags
Tag major milestones or tutorial completions:
```bash
git tag tutorial-ch1-complete
git push origin tutorial-ch1-complete
```

Examples:
- `tutorial-ch1-complete`
- `tutorial-ch2-complete`
- `phase2-finished`

---

## 🧠 Notes
- The root [`LEARNING.md`](./LEARNING.md) is the **single source of truth** for learning progress.
- Individual tutorial folders can include a local `README.md` for specific notes or screenshots.
- Keep commits short and descriptive using Conventional Commits.
