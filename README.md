# SwiftUI Tutorials (Develop in Swift + Apple Tutorials)

This repository documents the integration of Apple's **Develop in Swift Fundamentals** curriculum with the official **SwiftUI Tutorials** from [developer.apple.com/tutorials/swiftui](https://developer.apple.com/tutorials/swiftui).
All learning is applied through the *Daily Motivation* app project, which evolves across four structured weeks.

---

## Overview

**Purpose:**  
Transition from Swift Playgrounds to professional app development in Xcode using SwiftUI.  
Learn to build real apps, manage state, use MVVM, and prepare for intermediate design and data work in later phases.

**Core Objectives:**
- Master SwiftUI layout, modifiers, and data flow.
- Apply `@State`, `@Binding`, and `ObservableObject` for reactive UI design.
- Introduce persistence with `UserDefaults` and adopt MVVM principles.
- Design accessible and testable apps.
- Build, run, and deploy on a real device.

---

## Learning Roadmap

| Week | Fundamentals Focus | SwiftUI Tutorial | Goal |
|------|--------------------|------------------|------|
| 1 | SwiftUI Basics, Layout | Creating and Combining Views | Build first app screen |
| 2 | State & Data Flow | Building Lists and Navigation | Add dynamic quotes |
| 3 | Persistence & MVVM | Handling User Input + Animation | Save favorites and refine logic |
| 4 | Testing & Polish | Drawing Paths and Shapes | Finalize and test app |

---

## Learning Log

### 2025-10-24 — Landmarks Tutorial — Detail View Complete
Built the detail layout with `MapView`, `CircleImage`, and text sections.  
Practiced SwiftUI layout using `VStack`, `HStack`, and `Spacer`.  
Styled text using `.foregroundStyle(.green)` for the title and `.foregroundStyle(.secondary)` for subheadlines.  
Added `Divider` and section titles with `.font(.title2)`.

**Next Steps:**
- Use semantic text styles where possible.
- Add accessibility labels to images and controls.
- Prepare for navigation and data passing.

---

## Contribution Guide

Each tutorial lives under `/tutorials/<number>-<name>/` and contains:
- `README.md` – key takeaways and notes.
- `ExampleProject/` – the Xcode project or Playground files.
- Optional `Screenshots/` folder for reference images.

**Adding a New Tutorial:**
1. Create a new numbered folder (e.g., `06-NewConceptName/`).
2. Add the project and write a summary README.
3. Update `/tracker/progress.md` and the root `LEARNING.md`.
4. Commit and push your branch following the workflow below.

**Commit Convention:**
- `feat:` – new code, tutorial, or example  
- `docs:` – notes or documentation updates  
- `fix:` – bug or typo correction  
- `chore:` – maintenance or cleanup

---

## Git & Workflow Cheatsheet

**Basic Commands**
```bash
git status
git add -A
git commit -m "docs: update learning log"
git push
git pull
```

**Branch per Tutorial**
```bash
git checkout -b 02-building-lists
git push -u origin 02-building-lists
# merge when finished
git checkout main
git merge 02-building-lists
git branch -d 02-building-lists
```

**Tag Milestones**
```bash
git tag tutorial-ch2-complete
git push origin tutorial-ch2-complete
```

**Check Remotes**
```bash
git remote -v
```

---

## Workflow & Branching

This repository follows a simple, educational branching model to track progress across tutorials and milestones.

### Structure
```
tutorials/
├── 01-CreatingAndCombiningViews/
├── 02-BuildingListsAndNavigation/
└── 03-HandlingUserInput/
```
Each folder corresponds to a SwiftUI tutorial chapter with notes and example code.

### Branching
Create a new branch for each tutorial or milestone.

| Tutorial | Branch Name |
|-----------|--------------|
| Creating and Combining Views | `01-creating-views` |
| Building Lists and Navigation | `02-building-lists` |
| Handling User Input | `03-handling-input` |

**Example Workflow**
```bash
git checkout -b 02-building-lists
# make updates and commit
git push -u origin 02-building-lists
# merge when finished
git checkout main
git merge 02-building-lists
git branch -d 02-building-lists
```

### Tags
Tag major milestones to mark tutorial completions or phase progress.
```bash
git tag tutorial-ch1-complete
git push origin tutorial-ch1-complete
```
Examples:
- `tutorial-ch1-complete`
- `tutorial-ch2-complete`
- `phase2-finished`

### Notes
- The root `LEARNING.md` serves as the single source of truth for your learning log.
- Individual tutorial folders can include a local `README.md` for details.
- Keep commit messages short, clear, and in Conventional Commit format.

---

## Repository Structure

```
SwiftUI Tutorials/
├── README.md
├── LEARNING.md
├── tracker/
│   ├── progress.md
│   └── reflections.md
├── tutorials/
│   ├── 01-CreatingAndCombiningViews/
│   ├── 02-BuildingListsAndNavigation/
│   ├── 03-HandlingUserInput/
│   ├── 04-DrawingAndAnimation/
│   └── 05-InterfacingWithUIKit/
└── .gitignore
```

---

## Troubleshooting

- Canvas not loading → Editor > Canvas (reopen)
- Build fails → Product > Clean Build Folder (⇧⌘K)
- Empty preview → Check `WindowGroup { ContentView() }`
- Slow preview → Use Simulator instead of Live Preview
- Missing simctl → `sudo xcode-select --switch /Applications/Xcode.app/Contents/Developer`

---

## Resources

- *Develop in Swift Fundamentals* (Apple Education)
- *Develop in Swift Data Collections* (for Phase 3)
- *Apple SwiftUI Tutorials* – [developer.apple.com/tutorials/swiftui](https://developer.apple.com/tutorials/swiftui)
- *Apple Developer Documentation* – SwiftUI Essentials
- *Swift Playgrounds* – Get Started with Apps