# 🧠 Daily Motivation — Data Flow Overview

## 📈 How the Quote Flows

```
[Local JSON or API]
        │
        ▼
   Decode to [Quote]   ← (once at app start or on demand)
        │
        ▼
 @State var currentQuote: Quote   ← (what the UI shows right now)
        │
        ▼
     SwiftUI View
  (Text, Button, etc.)
```

---

## 1️⃣ Local JSON (Perfect for Now)

- `quotes.json` stored in your app bundle → loaded once into `[Quote]`.
- The SwiftUI view holds `@State var currentQuote`.
- When the button is tapped, it picks a new element from the array and assigns it to `currentQuote`.

### 🔄 Mini-flow on Tap

```
Button tapped → currentQuote = quotes.randomElement()!
SwiftUI sees @State changed → re-renders Text
```

---

## 2️⃣ Remote API (Future Upgrade)

- Button triggers a network fetch (`URLSession` or `async/await`).
- The response JSON is decoded into a `Quote` object.
- Assign that to `@State currentQuote`.

### 🌐 Mini-flow on Tap

```
Button tapped → fetch() → decode → currentQuote = fetchedQuote
SwiftUI re-renders Text
```

---

## 🧱 Example: Local JSON Version

```swift
struct Quote: Decodable { let text: String; let author: String }

let quotes: [Quote] = load("quotes.json")   // decode once (like Landmarks)

struct ContentView: View {
    @State private var current = quotes.randomElement()!

    var body: some View {
        VStack {
            Text(current.text)
            Text(current.author).foregroundStyle(.secondary)
            Button("New Quote") {
                current = quotes.randomElement()!
            }
        }
    }
}
```

---

## ⚙️ Ownership Breakdown

| Component | Role |
|------------|------|
| **JSON / API** | Source of truth for all quotes |
| **Model / Loader** | Decodes data into `[Quote]` objects |
| **`@State`** | Holds the current quote shown in the view |
| **View** | Displays the quote and updates when `@State` changes |

---

✅ **Summary**
- Local JSON → ideal for early SwiftUI learning.
- Remote API → upgrade later for live, dynamic data.
- `@State` bridges data and UI — showing and updating the current quote dynamically.