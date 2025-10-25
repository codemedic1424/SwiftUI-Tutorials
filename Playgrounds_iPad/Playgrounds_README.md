# 🧩 SwiftUI Tutorials — Playgrounds Guide

This folder contains Swift Playgrounds aligned with both the **Develop in Swift: Fundamentals** course and the **SwiftUI Tutorials** roadmap.  
Each Playground acts as an interactive sandbox where you can experiment with concepts before applying them in your projects.

---

## 🎯 Purpose

Swift Playgrounds are lightweight, self-contained environments for testing Swift and SwiftUI code.  
They’re ideal for:
- Reinforcing new concepts introduced in the tutorials or labs.
- Safely experimenting with SwiftUI syntax and modifiers.
- Visualizing changes in real time with `PlaygroundSupport` live views.

---

## 🧱 Folder Structure

```
Playgrounds/
├── Week1_Basics.playground/
├── Week2_State.playground/
├── Week3_DataFlow.playground/
├── Week4_Lists.playground/
└── Experiments/
    ├── Modifiers.playground/
    └── Animations.playground/
```

---

## 🗓 Week-by-Week Alignment

| Week | Playground | SwiftUI Tutorial | DIS Fundamentals Alignment | Focus |
|------|-------------|------------------|-----------------------------|--------|
| 1 | **Week1_Basics.playground** | Creating and Combining Views | Constants, Variables, Data Types | SwiftUI layout basics (`VStack`, `Text`, `Button`) |
| 2 | **Week2_State.playground** | Building Lists and Navigation | Control Flow, Functions | State management, Lists, NavigationStack |
| 3 | **Week3_DataFlow.playground** | Handling User Input | Functions & Data Flow | TextField, Toggle, data binding |
| 4 | **Week4_Lists.playground** | Drawing and Animation | App Design & Testing | Shape drawing, animation basics |
| — | **Experiments/Modifiers.playground** | — | — | Test SwiftUI view modifiers |
| — | **Experiments/Animations.playground** | — | — | Play with implicit/explicit animations |

---

## 🧩 Using the Playgrounds

Each Playground includes:
- A Markdown header describing the week and topic.
- Imports for `SwiftUI` and `PlaygroundSupport`.
- A minimal, runnable `View` displayed via:
  ```swift
  PlaygroundPage.current.setLiveView(YourView())
  ```
- Placeholder text and code blocks to expand upon.

Run each Playground directly in Xcode (`▶ Run`) to see SwiftUI updates live.

---

## 🧠 Study Workflow

1. **Learn** — Review each topic in the SwiftUI Tutorial and DIS Fundamentals book.  
2. **Isolate** — Practice the concept inside the matching Playground.  
3. **Apply** — Implement it in your project (e.g., *Daily Motivation* app or Labs).  
4. **Reflect** — Add short notes or findings to your `PlaygroundNotes.md` in `Labs/`.

---

## 🧾 Notes

- Each Playground is independent and can be duplicated for deeper practice.  
- Feel free to rename or add new Playgrounds as you progress through later SwiftUI tutorials (e.g., *Gestures*, *Layout*, *Data Persistence*).  
- Use the `Experiments/` folder as a free-form testing area for anything you want to explore beyond the weekly roadmap.

---

**Last Updated:** $(date +"%B %d, %Y")