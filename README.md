
# 🧭 Swift Learning & Practice Repository

This repository integrates work from the **Develop in Swift: Fundamentals** book series and **Apple’s SwiftUI Tutorials**, forming a complete learning and practice environment for both **Swift syntax mastery** and **applied SwiftUI app development**.

---

## 🌱 Overview

This repo serves as a personal Swift learning lab and code portfolio, combining:
- Concept practice labs (arrays, dictionaries, sets, optionals, etc.)
- Project‑based learning (Daily Motivation app and others)
- Apple’s SwiftUI tutorials (Creating Views, Lists, Input, and Animation)
- Git workflow practice (branches, tags, commit conventions)

Each section reflects a step in the **Develop in Swift learning progression**, supported by structured version control and clean repository organization.

---

## 🧱 Repository Structure

```
Swift_Learning_Repository/
├── Daily_Motivation/               # SwiftUI app project (motivational quote app)
├── Labs/                           # Practice playgrounds and concept exercises
│   ├── Lab - Collections.playground
│   ├── Additional Concept Practice Labs.playground
│   └── Sources/Helpers.swift
├── Tutorials/                      # SwiftUI Tutorial progress files
│   ├── 01-CreatingAndCombiningViews/
│   ├── 02-BuildingListsAndNavigation/
│   ├── 03-HandlingUserInput/
│   └── 04-DrawingAndAnimation/
├── Tracker/                        # Learning logs and notes
│   ├── LEARNING.md
│   ├── CHEATSHEET.md
│   └── WORKFLOW.md
├── Docs/                           # Support files and archived references
│   ├── Git_Tags_Guide.md
│   ├── Git_Commit_Conventions.md
│   └── Repo_Structure.txt
└── README.md                       # Unified documentation (this file)
```

---

## 🧩 Git Workflow

### 🔹 Commit Conventions

Follow semantic, concise commit messages to keep repo history clear.

| Type | Purpose | Example |
|------|----------|----------|
| `feat:` | New feature or addition | `feat(quotes): add random quote button logic` |
| `fix:` | Bug fix | `fix(ui): correct layout alignment issue` |
| `docs:` | Documentation update | `docs(readme): clarify repo workflow` |
| `style:` | Code formatting | `style(labs): adjust indentation` |
| `refactor:` | Code restructure, no behavior change | `refactor(model): simplify data binding` |
| `chore:` | Maintenance, dependencies, or cleanup | `chore: remove deprecated playground` |

---

### 🔹 Common Git Commands

| Action | Command |
|---------|----------|
| Initialize repo | `git init` |
| Stage all changes | `git add -A` |
| Commit changes | `git commit -m "feat(lab): complete collections exercise"` |
| Push to remote | `git push origin main` |
| Create branch | `git checkout -b feature/new-lab` |
| Merge branch | `git merge feature/new-lab` |
| View status | `git status` |

---

### 🔹 Tag Workflow

Tags are used to mark milestones (e.g., lab completions, tutorial checkpoints).

| Action | Command | Description |
|---------|----------|-------------|
| Create tag | `git tag lab-3-complete` | Create local tag |
| Push tags | `git push origin --tags` | Push all tags to GitHub |
| List tags | `git tag` | View local tags |
| Delete local tag | `git tag -d lab-3-complete` | Remove local tag |
| Delete remote tag | `git push origin :refs/tags/lab-3-complete` | Remove from GitHub |

Tags appear under **Code → Branch → Tags** in GitHub and can be converted to releases if desired.

---

## 🧱 Branch & Contribution Model

1. **Create a feature branch** for new labs, tutorials, or project features:
   ```bash
   git checkout -b feature/additional-labs
   ```

2. **Commit changes** using the established convention:
   ```bash
   git commit -m "feat(labs): add new collections exercises"
   ```

3. **Push branch** to GitHub for sync or collaboration:
   ```bash
   git push origin feature/additional-labs
   ```

4. **Merge** completed work into `main` once reviewed or verified:
   ```bash
   git checkout main
   git merge feature/additional-labs
   ```

---

## 🧠 Learning Integration

This repository tracks continuous learning through the **Develop in Swift: Fundamentals** and **SwiftUI Tutorials** ecosystems.

| Module | Area of Focus | Integration |
|---------|----------------|-------------|
| Arrays & Dictionaries | Swift Core | Labs + Practice Playgrounds |
| Control Flow & Functions | Swift Fundamentals | DIS Labs + Playground experiments |
| SwiftUI Views & Layouts | SwiftUI Tutorials | Daily Motivation app |
| State & Data Flow | SwiftUI Tutorials | Dynamic quote updates |
| JSON Handling | Advanced | Planned for Week 3 of app project |

---

## 🧰 Tools & Environment

- **Language:** Swift 5.10+  
- **Frameworks:** SwiftUI, Foundation  
- **IDE:** Xcode 15+  
- **Playgrounds:** iPad + Mac compatible (.playground bundles)  
- **Version Control:** GitHub, Working Copy (iPad)  
- **Minimum Target:** iOS 17

---

## 📚 Resources & References

- [Apple Developer — SwiftUI Tutorials](https://developer.apple.com/tutorials/swiftui)
- [Develop in Swift: Fundamentals](https://books.apple.com/us/book/develop-in-swift-fundamentals/id1581181598)
- [Swift Language Guide](https://docs.swift.org/swift-book/LanguageGuide/TheBasics.html)
- [Xcode Documentation](https://developer.apple.com/xcode/)

---

## 📜 License

This repository and its contents are part of an educational portfolio.  
All materials may be reused for personal learning and non‑commercial demonstration purposes.

---

> “The best way to learn Swift is to *build* with it.” 🚀
