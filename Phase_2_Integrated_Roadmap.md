# Phase 2: Integrated SwiftUI Learning Roadmap

## Overview
Phase 2 marks the transition from learning Swift in Playgrounds to developing full SwiftUI apps in Xcode.  
This phase integrates lessons from **Apple’s Develop in Swift tutorials** (2025 edition) — including Swift and SwiftUI content — culminating in the completion of the *Daily Motivation* app.  

⚙️ *Updated to align with Apple’s 2025 “Develop in Swift” tutorials, which unify the previous Fundamentals and SwiftUI tutorial paths into a single learning experience.*

### 🧩 Dual Integration Overview

This phase unites two learning tracks inside the new **Develop in Swift** materials:

- Foundational Swift topics (variables, control flow, collections, optionals, etc.)
- SwiftUI-focused app-building units (views, state, navigation, input, and animation)

For planning purposes, the roadmap is still organized by week and concept focus:

| Week | Swift / App Foundations (Develop in Swift) | SwiftUI / App-Building Focus |
|------|--------------------------------------------|-------------------------------|
| **1** | Constants, Variables, Data Types, Control Flow, Xcode basics | Building simple SwiftUI layouts (VStack, Text, Button) |
| **2** | Functions, Structures & Classes, State & Bindings, Collections | Lists, navigation, and multi-screen flows |
| **3** | App Design & Architecture, Optionals, Persistence, MVVM | Handling user input and basic animations |
| **4** | Testing, Accessibility, Refinement, Deployment | Composing more complex interfaces and polishing the app |

**Objectives:**
- Gain proficiency with SwiftUI and Xcode workflow
- Understand state, data flow, and view composition
- Apply the Model-View-ViewModel (MVVM) pattern in a simple app
- Build and deploy a working SwiftUI app on a real device
- Prepare for Phase 3: Intermediate App Design & Data Management

---

## Week 1 — Xcode Project & SwiftUI Basics

**Develop in Swift Alignment (2025):**
- Constants, Variables, and Data Types
- Control Flow
- Introduction to Xcode
- SwiftUI Basics and Layout

**SwiftUI / App-Building Focus:**
- Building simple SwiftUI views (similar to “Creating and Combining Views”)
- Understanding how views compose with stacks

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

**Develop in Swift Alignment (2025):**
- Functions
- Structures and Classes
- State and Bindings
- Data Collections and Structures

**SwiftUI / App-Building Focus:**
- Building dynamic interfaces with lists and navigation
  (similar to “Building Lists and Navigation”)

**Goal:**
Add dynamic behavior using `@State` and `@Binding` to display random quotes and toggle favorites.

**Key Tasks:**
- Add an array of quotes and a `@State` variable for the current quote index
- Change quote text when “New Quote” is tapped
- Add a “Favorite” toggle (`@State var isFavorite = false`)
- Experiment with `List` and `NavigationStack`

**Checklist:**
- Quotes update dynamically
- Favorites toggle correctly
- Preview updates in real time

**Stretch:**
- Extract a QuoteView component and pass bindings
- Display favorites in a List view

---

## Week 3 — Persistence & Simple MVVM

**Develop in Swift Alignment (2025):**
- App Design and Architecture
- Optionals and Enumerations
- Data Persistence
- Model-View-ViewModel (MVVM) Pattern

**SwiftUI / App-Building Focus:**
- Handling user input and basic animations
  (similar to “Handling User Input” + “Animating Views and Transitions” concepts)

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

**Develop in Swift Alignment (2025):**
- App Testing and Debugging
- Interface Refinement
- Accessibility
- App Deployment

**SwiftUI / App-Building Focus:**
- Composing more complex interfaces
- Drawing and small custom visual touches
  (similar to “Drawing Paths and Shapes” and UI polish tutorials)

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
- Experiment with simple custom shapes or visuals
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
- **Develop in Swift (2025)** – Tutorials & curriculum  
  <https://developer.apple.com/tutorials/develop-in-swift/>
- *Develop in Swift Data Collections* (for next phase)
- *Apple Developer Documentation* – SwiftUI Essentials
- *Swift Playgrounds* – Get Started with Apps
