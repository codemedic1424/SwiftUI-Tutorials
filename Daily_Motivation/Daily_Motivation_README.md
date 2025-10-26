# 🌟 Daily Motivation

A lightweight SwiftUI app designed to deliver uplifting motivational quotes, one day at a time.  
This project began as part of the **Develop in Swift: Fundamentals** learning track and now serves as a hands-on bridge between SwiftUI tutorials, DIS labs, and real iOS app development.

---

## 🧭 Project Overview

**Goal:**  
To build a clean, minimal SwiftUI interface that presents a motivational quote and allows users to generate new ones.

**Concepts Practiced:**  
- SwiftUI Layouts (`VStack`, `Text`, `Button`)  
- State management (`@State`, `@Binding`)  
- Modular Views and reusable components  
- Safe array and optional handling  
- Simple UI styling (colors, spacing, typography)  
- Iterative development and branching via GitHub

---

## 🧱 Structure

```
Daily_Motivation/
├── Assets.xcassets/           # App icons and visual assets
├── ContentView.swift          # Main quote display
├── QuoteView.swift            # Reusable quote card component
├── Daily_MotivationApp.swift  # App entry point
├── Models/
│   └── Quote.swift            # Data model (text, author)
├── Resources/
│   └── Quotes.json            # Local list of quotes
└── README.md                  # Project documentation
```

---

## 🚀 Features

- Displays a random motivational quote  
- Tap button to generate a new quote  
- Uses SwiftUI `@State` to update the view dynamically  
- Built with a scalable structure for future data sources (e.g. local JSON or web API)  
- Ready for basic animations or transitions in future updates  

---

## 🧩 Next Steps

| Phase | Goal | Example |
|--------|------|---------|
| ✅ Week 1 | Static quote display | Text + Button layout |
| 🔜 Week 2 | Introduce @State | Random quote selection |
| 🔜 Week 3 | Add JSON data source | Quotes from local file |
| 🔜 Week 4 | Add subtle animation | Fade between quotes |
| 🔜 Future | Integrate API | Remote motivational quotes |

---

## 🧠 Learning Integration

This app directly reinforces:
- **SwiftUI Tutorials:** *Creating and Combining Views*, *Handling User Input*  
- **Develop in Swift: Fundamentals:** *Functions, Control Flow, Collections, and Structures*  
- **Practice Labs:** Applied implementation of array access, randomization, and UI state

---

## 🧰 Tools & Environment

- **Language:** Swift 5.10+  
- **Framework:** SwiftUI  
- **IDE:** Xcode 15+  
- **Minimum Target:** iOS 17  
- **Version Control:** GitHub (primary), Working Copy on iPad  

---

## 🧩 Future Enhancements

- Save favorite quotes (Core Data or SwiftData)  
- Daily notification reminders  
- Share quote button (UIActivityViewController)  
- Dark mode + theme customization  
- Optional widget for quick motivation

---

## 🤝 Contribution Workflow

1. Create a new branch for each milestone or feature:  
   ```bash
   git checkout -b feature/random-quote-generator
   ```
2. Commit changes using the established convention:  
   ```bash
   git commit -m "feat(quotes): add random quote button logic"
   ```
3. Push and open a pull request for review or sync:  
   ```bash
   git push origin feature/random-quote-generator
   ```

---

## 📜 License

This project is part of an educational and personal development portfolio.  
All code may be reused for learning and non-commercial demonstration purposes.

---

> *“Motivation doesn’t last — but neither does a shower. That’s why you need both every day.”*  
> — Zig Ziglar