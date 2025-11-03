# 🧭 SwiftUI Tutorials — Project Board Template

### 🎯 Purpose
Organize, track, and visualize your learning progress through Apple’s SwiftUI Tutorials and *Develop in Swift: Fundamentals*.  
This board blends **educational milestones** (tutorial chapters) with **hands-on tasks** (Playgrounds, Daily Motivation app, etc.).

---

## 🗂️ Project Structure (Kanban View)

| Column | Description | Example Cards |
|--------|--------------|---------------|
| **📘 To Learn** | Tutorials or concepts not yet started. | `Chapter 3: Handling User Input`, `@State and @Binding`, `Lists with Identifiable` |
| **💡 In Progress** | Active lessons or code exercises. | `Daily Motivation stretch goals`, `Toggle favorite state` |
| **🔍 Review & Notes** | Recently completed lessons waiting for review or documentation. | `Summarize Chapter 3 in LEARNING.md`, `Add glossary for @State` |
| **✅ Completed** | Tutorials, chapters, or labs you’ve finished and logged. | `Chapter 1: Creating & Combining Views`, `Chapter 2: Lists & Navigation` |

---

## 🧩 Recommended Fields (for Table View)

| Field Name | Type | Purpose / Example |
|-------------|------|------------------|
| **Lesson Type** | Single select | Tutorial / Playground / Project |
| **Chapter** | Text | “Ch. 2 — Building Lists and Navigation” |
| **Milestone Tag** | Text | `tutorial-ch2-complete` |
| **Priority** | Single select | Low / Medium / High |
| **Status** | Single select | To Learn / In Progress / Review / Complete |
| **Date Completed** | Date | Auto-fill when lesson logged |
| **Linked Issue/PR** | Text or URL | Connect to commits or tags in repo |

---

## 🧱 Example Cards

### 📘 To Learn
- [ ] Chapter 3: Handling User Input  
- [ ] Chapter 4: Drawing and Animation  
- [ ] Playground Lab: Working with Arrays  

### 💡 In Progress
- [ ] Daily Motivation — Random Quote Logic  
- [ ] @State / @Binding practice in Chapter 3  

### 🔍 Review & Notes
- [ ] Summarize Chapter 3 in LEARNING.md  
- [ ] Update glossary with new SwiftUI keywords  

### ✅ Completed
- [x] Chapter 1: Creating & Combining Views  
- [x] Chapter 2: Lists and Navigation  

---

## 🧠 Best Practices
- When starting a new tutorial → move its card to **💡 In Progress**.  
- When done → move to **🔍 Review** and update your **LEARNING.md**.  
- Once documented → move it to **✅ Completed** and tag the commit.  

---

## ⚙️ Optional Automation Ideas
If you’d like to automate progress tracking:
- ✅ Auto-close cards when commits include matching tags like `tutorial-ch3-complete`.
- ⚙️ Use “Linked Issues” to connect learning notes or code branches.
- 🧾 Add “Date Completed” for LEARNING.md sync reminders.

---

## ✨ Outcome
When used consistently, this board gives you:
- A **visual timeline** of your Swift learning  
- Integrated tracking with your GitHub commits/tags  
- Clear review points for reflection in `LEARNING.md`