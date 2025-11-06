# 🧭 Swift Learning & Practice Repository

This repository integrates work from the **Develop in Swift: Fundamentals** book series, **Apple’s SwiftUI Tutorials**, and hands-on **Swift Playgrounds**.  
It forms a complete learning and practice environment for **Swift syntax mastery**, **SwiftUI development**, and **Git version control**.

---

## 🌱 Overview

This repository acts as a personal Swift learning lab and educational portfolio. It combines:
- **Concept practice labs** (Develop in Swift Fundamentals)
- **SwiftUI Playgrounds** for experimentation and testing
- **Project-based tutorials** (Daily Motivation App and others)
- **Git workflow practice** (branches, tags, and issue linking)

Each part reinforces the others — theory, experimentation, and applied design — in a structured roadmap aligned with Apple Education.

---

## 🧱 Repository Structure

```
Swift_Learning_Repository/
├── Daily_Motivation/               # SwiftUI app project (motivational quote app)
├── Labs/                           # Develop in Swift Fundamentals labs
│   ├── 1 - Getting Started/
│   ├── 2 - UIKit/
│   └── 3 - Navigation/
├── Playgrounds/                    # SwiftUI Playgrounds for experimentation
│   ├── Week1_Basics.playground/
│   ├── Week2_State.playground/
│   ├── Week3_DataFlow.playground/
│   ├── Week4_Lists.playground/
│   └── Experiments/
├── Tutorials/                      # SwiftUI Tutorial progress files
│   ├── 01-CreatingAndCombiningViews/
│   ├── 02-BuildingListsAndNavigation/
│   ├── 03-HandlingUserInput/
│   └── 04-DrawingAndAnimation/
├── Tracker/                        # Learning logs and workflow documents
│   ├── LEARNING.md
│   ├── CHEATSHEET.md
│   └── WORKFLOW.md
├── Docs/                           # Support files and guides
│   ├── Git_Tags_Guide.md
│   ├── Git_Commit_Conventions.md
│   └── Repo_Structure.txt
└── README.md                       # Unified documentation (this file)
```

---

## 🧩 Guided Projects — Apple “Develop in Swift” (2025 Edition)

These projects come directly from Apple’s **Develop in Swift** curriculum and were imported into this repository to serve as reference and practice material.

They demonstrate real-world UIKit and SwiftUI fundamentals that reinforce topics covered in the roadmap.

### 📚 Current Projects

| Project | Description | Status |
|----------|--------------|--------|
| **Hello** | The classic “Hello” app — introduces Xcode layout, app lifecycle, and Storyboards. | ✅ Complete |
| **CommonInputControls** | Demonstrates text fields, buttons, sliders, and labels — basic UIKit controls. | ✅ Complete |
| **Daily Motivation (Custom App)** | Primary SwiftUI project built during Phase 2 — integrates State, MVVM, and data persistence. | 🔄 In Progress |

### 🔗 Source Paths
```
Guided Projects/
├── Hello/
│   └── Hello.xcodeproj
├── CommonInputControls/
│   └── CommonInputControls.xcodeproj
```

Each guided project is fully integrated into version control (no nested repositories) and may be referenced in the Phase 2 and Phase 3 roadmaps for cross-learning between UIKit and SwiftUI.

### 🧠 Key Concepts Reinforced
- App lifecycle and entry points (`AppDelegate`, `SceneDelegate`)
- UIKit fundamentals (storyboards, outlets, actions)
- Transitioning from UIKit → SwiftUI concepts
- Xcode workspace organization and Git workflow

---

## 🧩 Labs — Develop in Swift Fundamentals

This section contains all lab activities from the **Develop in Swift: Fundamentals** course.  
Each folder corresponds to a major unit in the textbook and aligns with the SwiftUI tutorials roadmap.

| Section | Lab Focus | Folder | Status |
|----------|------------|--------|--------|
| 1 | Getting Started with App Development | `1 - Getting Started` | ✅ Complete |
| 2 | UIKit Essentials | `2 - UIKit` | 🔄 In Progress |
| 3 | Navigation and Workflows | `3 - Navigation` | ⏳ Planned |

### Structure
Each lab folder includes:
- `.playground` files for Swift syntax practice  
- Supporting Swift or resource files  
- Personal notes (`PlaygroundNotes.md`)  

**Example:**
```
Labs/
├── 1 - Getting Started/
│   ├── IntroToSwift.playground/
│   └── PlaygroundNotes.md
├── 2 - UIKit/
│   └── UIKitFundamentals.playground/
└── 3 - Navigation/
    └── NavigationFundamentals.playground/
```

### Integration with Tutorials
| Develop in Swift Chapter | SwiftUI Tutorial | Week |
|---------------------------|------------------|------|
| Constants, Variables, Data Types | Creating and Combining Views | Week 1 |
| Functions & State | Building Lists and Navigation | Week 2 |
| Collections & Data Flow | Handling User Input | Week 3 |
| App Design & Testing | Drawing and Animation | Week 4 |

---

## 🧩 SwiftUI Tutorials — Playgrounds Guide

This section includes Swift Playgrounds aligned with **Develop in Swift: Fundamentals** and **Apple’s SwiftUI Tutorials**.  
Each Playground acts as an interactive sandbox to explore SwiftUI code, modifiers, and behavior before implementing features in your main app projects.

### 🎯 Purpose
Playgrounds are lightweight, self-contained environments perfect for:
- Reinforcing new SwiftUI concepts
- Safely experimenting with modifiers and state
- Visualizing view updates with `PlaygroundSupport` live views

### 🗓 Week-by-Week Alignment

| Week | Playground | SwiftUI Tutorial | Fundamentals Alignment | Focus |
|------|-------------|------------------|-------------------------|--------|
| 1 | **Week1_Basics.playground** | Creating and Combining Views | Constants, Variables | Layout basics (`VStack`, `Text`, `Button`) |
| 2 | **Week2_State.playground** | Building Lists and Navigation | Control Flow, Functions | State management, Lists, NavigationStack |
| 3 | **Week3_DataFlow.playground** | Handling User Input | Functions & Data Flow | TextField, Toggle, bindings |
| 4 | **Week4_Lists.playground** | Drawing and Animation | App Design & Testing | Shape drawing, animation basics |
| — | **Experiments/Modifiers.playground** | — | — | Test SwiftUI modifiers |
| — | **Experiments/Animations.playground** | — | — | Explore implicit/explicit animations |

### 🧠 Workflow
1. **Learn** — Study each topic in the SwiftUI Tutorial.  
2. **Practice** — Implement and test in the matching Playground.  
3. **Apply** — Use what you learned in your SwiftUI app (Daily Motivation).  
4. **Reflect** — Record findings in `PlaygroundNotes.md` inside the Labs folder.

---

## 🧩 Git Workflow

### 🔹 Commit Conventions

| Type | Purpose | Example |
|------|----------|----------|
| `feat:` | New feature | `feat(quotes): add random quote button logic` |
| `fix:` | Bug fix | `fix(ui): correct layout alignment issue` |
| `docs:` | Docs update | `docs(readme): clarify repo workflow` |
| `style:` | Formatting | `style(labs): adjust indentation` |
| `refactor:` | Restructure | `refactor(model): simplify data binding` |
| `chore:` | Maintenance | `chore: remove deprecated playground` |

---

### 🔹 Tag and Issue Linking

Each lab or tutorial completion is tracked with Git **tags** and **linked issues** for full transparency.

#### 📍 Tag Creation and Push
```bash
git tag chapter-6-complete -m "Final Lab 6 submission"
git push origin chapter-6-complete
```

#### 🔗 Issue Linking
**Manual:** Comment in the issue with your tag link  
**Automatic:** Use commit messages like `Fixes #3` or `Refs #3`

#### ✅ Verification Checklist
- [x] Tag visible under **Code → Tags**  
- [x] Issue linked or closed  
- [x] Naming conventions consistent  
- [x] Semantic commit style used

---

## 🧠 Learning Integration

| Module | Focus | Integration |
|---------|--------|-------------|
| Arrays & Dictionaries | Swift Core | Labs + Playgrounds |
| Functions & Control Flow | Fundamentals | Labs + Tutorials |
| SwiftUI Layout & State | SwiftUI Tutorials | Daily Motivation app |
| Data Flow & Persistence | Advanced | Future integration |
| App Testing & Deployment | Applied | Phase 4 polish stage |

---

## 🧰 Tools & Environment

- **Language:** Swift 5.10+  
- **Framework:** SwiftUI, Foundation  
- **IDE:** Xcode 15+  
- **Playgrounds:** iPad + Mac compatible  
- **Version Control:** GitHub / Working Copy  
- **Minimum Target:** iOS 17

---

## 📚 References

- [Apple Developer — SwiftUI Tutorials](https://developer.apple.com/tutorials/swiftui)  
- [Develop in Swift: Fundamentals](https://books.apple.com/us/book/develop-in-swift-fundamentals/id1581181598)  
- [Swift Language Guide](https://docs.swift.org/swift-book/LanguageGuide/TheBasics.html)  
- [Xcode Documentation](https://developer.apple.com/xcode/)

---

## 📜 License

This repository and its contents are part of an educational portfolio.  
They may be reused for personal learning and non‑commercial demonstration purposes.

---

> “The best way to learn Swift is to *build* with it.” 🚀
