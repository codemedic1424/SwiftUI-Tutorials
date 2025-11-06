# Swift Learning & App Development — GitHub Project Template

This template mirrors the **Phase 2 Integrated SwiftUI Roadmap** plus Labs, Playgrounds, and Git workflow.

It’s aligned with the **2025 Apple “Develop in Swift” tutorials**, which unify Swift fundamentals and SwiftUI app-building content.

Use it to seed:
- GitHub **Issues** (one per task or milestone)
- Cards on a **GitHub Projects** board (columns defined below)

---

## 🧱 Board Columns

Suggested columns for your GitHub Project:

1. 🧠 Learning Queue  
2. 🧪 Labs & Playgrounds  
3. 🛠️ App Development (Daily Motivation)  
4. 🔍 Review / Polish  
5. ✅ Done

You can rename or adjust as needed.

---

## 🧠 Column 1 — Learning Queue (Reading & Tutorials)

Use this column for *conceptual* work: **Develop in Swift (2025)** units and supporting docs.

Create one Issue per line (or group a few closely related ones).

- [ ] **Week 1 – Develop in Swift (2025):** Swift basics (constants, variables, data types, control flow) + intro to SwiftUI layouts  
- [ ] **Week 1 – App-Building Focus:** Creating simple SwiftUI views (quote screen)  
- [ ] **Week 2 – Develop in Swift (2025):** Functions, structs/classes, state & bindings, collections  
- [ ] **Week 2 – App-Building Focus:** Lists, navigation, and multi-screen flows  
- [ ] **Week 3 – Develop in Swift (2025):** Architecture, optionals, persistence, MVVM concepts  
- [ ] **Week 3 – App-Building Focus:** Handling user input and adding simple animations  
- [ ] **Week 4 – Develop in Swift (2025):** Testing, accessibility, deployment basics  
- [ ] **Week 4 – App-Building Focus:** Composing more complex interfaces and polishing the app  
- [ ] Review **Swift Language Guide** basics (functions, optionals, collections)  
- [ ] Review **SwiftUI Essentials** docs for layout and modifiers  

---

## 🧪 Column 2 — Labs & Playgrounds

These are hands-on practice tasks, not app-specific yet.

### Labs — Develop in Swift

- [ ] Lab Section 1 – Getting Started with App Development  
- [ ] Lab Section 2 – UIKit Essentials (if used)  
- [ ] Lab Section 3 – Navigation and Workflows  
- [ ] Add notes from labs to `Tracker/LEARNING.md`  
- [ ] Clean up and organize lab `.playground` files

### Swift Playgrounds (Practice Sandboxes)

- [ ] Week1_Basics.playground – Layout with `VStack`, `Text`, `Button`  
- [ ] Week2_State.playground – `@State`, lists, simple navigation  
- [ ] Week3_DataFlow.playground – TextField, Toggle, bindings  
- [ ] Week4_Lists.playground – basic drawing and animations  
- [ ] Experiments/Modifiers.playground – test SwiftUI modifiers  
- [ ] Experiments/Animations.playground – implicit vs explicit animations  

---

## 🛠️ Column 3 — App Development (Daily Motivation)

These issues track actual app work in Xcode (Daily Motivation or similar main project).

### Week 1 — Xcode Project & SwiftUI Basics

- [ ] Create new SwiftUI Xcode project for Daily Motivation  
- [ ] Replace `ContentView.swift` with VStack quote + button layout  
- [ ] Verify layout in Canvas and Simulator (centered, legible)  
- [ ] Add subtitle or tint color for visual polish  
- [ ] Create reusable `QuoteCard` view

### Week 2 — State & Data Flow

- [ ] Add quotes array and `@State` index for current quote  
- [ ] Implement “New Quote” button to cycle / randomize quotes  
- [ ] Add `@State var isFavorite = false` toggle  
- [ ] Experiment with `List` + `NavigationStack` views  
- [ ] Extract `QuoteView` component and pass data via bindings  
- [ ] Display favorites in a `List` view

### Week 3 — Persistence & Simple MVVM

- [ ] Create `QuoteViewModel` (`ObservableObject` + `@Published` properties)  
- [ ] Move business logic from view into ViewModel  
- [ ] Store favorites or last-shown quote in `UserDefaults`  
- [ ] Add simple animation to favorite toggle or quote change  
- [ ] Ensure code compiles cleanly (no warnings)  

### Week 4 — Polish & Testing

- [ ] Add `TabView` with Today, Favorites, and Streak tabs  
- [ ] Implement streak logic using `UserDefaults`  
- [ ] Test accessibility (VoiceOver, Dynamic Type)  
- [ ] Add launch screen and custom app icon  
- [ ] Build and run on physical device  
- [ ] Final code review and cleanup before tagging release  

---

## 🔍 Column 4 — Review / Polish

Drop tasks here when they’re implemented but you want to revisit or fine-tune.

- [ ] Refactor any long SwiftUI views into smaller subviews  
- [ ] Check for duplicated logic and move into reusable helpers or ViewModels  
- [ ] Review color contrast and typography for accessibility  
- [ ] Re-run app on multiple simulators (different devices / orientations)  
- [ ] Update README / docs with latest app screenshots and features  

---

## ✅ Column 5 — Done

When you complete an issue and (optionally) reference it in a commit (`Fixes #n`), move it here or let GitHub automation do it.

You can also create a “Done – Week 1”, “Done – Week 2”, etc., or use labels:

- `week-1`  
- `week-2`  
- `week-3`  
- `week-4`  
- `lab`  
- `playground`  
- `docs`  
- `git`  

---

## 🔗 Git Workflow & Milestones

Use these as Issues or Milestone cards related to Git and repo organization.

- [ ] Set up remote GitHub repo and push initial project  
- [ ] Establish commit convention (`feat:`, `fix:`, `docs:`, etc.)  
- [ ] Create `chapter-6-complete` tag (or similar) for a major lab submission  
- [ ] Link lab issues to tags using comments or `Fixes #n` in commit messages  
- [ ] Verify tags appear under **Code → Tags** in GitHub  
- [ ] Update root `README.md` with latest roadmap and project status  
- [ ] Keep `Tracker/LEARNING.md` updated with weekly reflections  

---

## 🧭 How to Use This Template

1. **Create a new GitHub Project** for your repo (Board view).  
2. **Create columns** matching the ones above (or as close as you like).  
3. For each checklist item in this file:
   - Create a new **Issue** with the same title,  
   - Then add it to the appropriate **Project column**.  
4. Optionally:
   - Use labels like `week-1`, `lab`, `playground`, `app-dev`, `docs`.  
   - Use `Fixes #n` in commit messages to auto-close issues and move cards.

This keeps your Swift learning, lab work, and app development fully tracked and visible over time. 🚀
