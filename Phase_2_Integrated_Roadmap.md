# Phase 2: Integrated SwiftUI Learning Roadmap

## Overview
Phase 2 marks the transition from learning Swift in Playgrounds to developing full SwiftUI apps in Xcode.  
This phase integrates lessons from **Develop in Swift Fundamentals** with the **Apple SwiftUI Tutorials**, culminating in the completion of the *Daily Motivation* app.  

### 🧩 Dual Integration Overview

This phase unites two official Apple learning paths — **Develop in Swift Fundamentals** (Apple Education) and the **Apple SwiftUI Tutorials** (developer.apple.com/tutorials/swiftui) — to form a complete applied learning experience.

| Week | Develop in Swift Fundamentals | Apple SwiftUI Tutorial |
|------|-------------------------------|------------------------|
| **1** | Constants, Variables, Data Types, Control Flow, SwiftUI Layout | *Creating and Combining Views* |
| **2** | Functions, Structures & Classes, State & Bindings, Data Collections | *Building Lists and Navigation* |
| **3** | App Design & Architecture, Optionals, Persistence, MVVM | *Handling User Input* + *Animating Views and Transitions* |
| **4** | Testing, Accessibility, Interface Refinement, Deployment | *Drawing Paths and Shapes* + *Composing Complex Interfaces* |

**Objectives:**
- Gain proficiency with SwiftUI and Xcode workflow
- Understand state, data flow, and view composition
- Apply the Model-View-ViewModel (MVVM) pattern in a simple app
- Build and deploy a working SwiftUI app on a real device
- Prepare for Phase 3: Intermediate App Design & Data Management

---

## Week 1 — Xcode Project & SwiftUI Basics

**Fundamentals Alignment:**
- Constants, Variables, and Data Types
- Control Flow
- Introduction to Xcode
- SwiftUI Basics and Layout

**SwiftUI Tutorial:**
- Creating and Combining Views

**Goal:**
Build the first screen of the *Daily Motivation* app with a static quote and a button.

**Key Tasks:**
- Create a new Xcode project (Interface: SwiftUI)
- Replace `ContentView.swift` with a VStack layout displaying a quote and button
- Verify layout and preview in Canvas or Simulator

**Checklist:**
- App builds successfully
- Text is centered and legible
- Button taps without errors
- Layout verified on simulator

**Stretch:**
- Add subtitle or tint color
- Create a reusable QuoteCard view

---

## Week 2 — State & Data Flow

**Fundamentals Alignment:**
- Functions
- Structures and Classes
- State and Bindings
- Data Collections and Structures

**SwiftUI Tutorial:**
- Building Lists and Navigation

**Goal:**
Add dynamic behavior using `@State` and `@Binding` to display random quotes and toggle favorites.

**Key Tasks:**
- Add an array of quotes and a `@State` variable for the current quote index
- Change quote text when “New Quote” is tapped
- Add a “Favorite” toggle (`@State var isFavorite = false`)
- Experiment with Lists and NavigationStack

**Checklist:**
- Quotes update dynamically
- Favorites toggle correctly
- Preview updates in real time

**Stretch:**
- Extract a QuoteView component and pass bindings
- Display favorites in a List view

---

## Week 3 — Persistence & Simple MVVM

**Fundamentals Alignment:**
- App Design and Architecture
- Optionals and Enumerations
- Data Persistence
- Model-View-ViewModel (MVVM) Pattern

**SwiftUI Tutorial:**
- Handling User Input
- Animating Views and Transitions

**Goal:**
Introduce data persistence using `UserDefaults` and refactor logic into an MVVM structure.

**Key Tasks:**
- Create `QuoteViewModel` (ObservableObject with `@Published` quotes)
- Store favorites in `UserDefaults`
- Add simple animation to favorite toggle
- Separate data and UI logic following MVVM principles

**Checklist:**
- Favorites persist after relaunch
- Code compiles without warnings
- ViewModel manages app state cleanly

**Stretch:**
- Add a Favorites tab using TabView
- Animate tab transitions

---

## Week 4 — Polish & Testing

**Fundamentals Alignment:**
- App Testing and Debugging
- Interface Refinement
- Accessibility
- App Deployment

**SwiftUI Tutorial:**
- Drawing Paths and Shapes
- Composing Complex Interfaces

**Goal:**
Complete, polish, and test the *Daily Motivation* app for deployment.

**Key Tasks:**
- Add `TabView` for Today, Favorites, and Streak tabs
- Implement streak logic using `UserDefaults`
- Test accessibility (VoiceOver, dynamic text)
- Build and run on a physical device
- Add launch screen and custom app icon

**Checklist:**
- App compiles and runs cleanly
- Tabs function as intended
- Accessibility verified
- Icons and colors finalized

**Stretch:**
- Experiment with custom shapes from the Drawing tutorial
- Explore App Store deployment workflow

---

## Troubleshooting Tips
- Canvas not loading → Editor > Canvas (reopen)
- Build fails → Product > Clean Build Folder (⇧⌘K)
- Empty screen → Check `WindowGroup { ContentView() }`
- Slow preview → Disable Live Preview, use Simulator
- Missing `simctl` → `sudo xcode-select --switch /Applications/Xcode.app/Contents/Developer`

---

## Resources
- *Develop in Swift Fundamentals* (Apple Education)
- *Develop in Swift Data Collections* (for next phase)
- *Apple SwiftUI Tutorials* – [developer.apple.com/tutorials/swiftui](https://developer.apple.com/tutorials/swiftui)
- *Apple Developer Documentation* – SwiftUI Essentials
- *Swift Playgrounds* – Get Started with Apps
