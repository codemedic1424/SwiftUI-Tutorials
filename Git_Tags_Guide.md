# Understanding Git Tags on GitHub

This guide explains where tags appear on GitHub and how to use them effectively to track project milestones.

---

## 🧭 1️⃣ Viewing Tags on GitHub

1. Go to your repository on GitHub.  
2. Click the **“<> Code”** tab (the main repo view).  
3. Just above your file list, click the **branch dropdown** — it usually says `main`.  
4. Switch from **Branches** → **Tags** at the top of that dropdown.  

✅ Each tag points to a specific **commit** and lets you view the repository exactly as it looked at that point in time.

---

## 🧭 2️⃣ Using the Releases Tab

You can also view and manage tags in the **Releases** section:

1. Go to the **Releases** tab (right-hand sidebar or under **Code → Releases**).  
2. All existing tags will appear here automatically.  
3. You can **convert a tag into a release** by clicking *“Draft a new release”* and selecting the tag.  

💡 This is useful for highlighting major milestones (e.g., app versions or phase completions).

---

## 🧭 3️⃣ Viewing Tags in Xcode

If your repo is linked to Xcode’s Source Control:

1. Open **Source Control Navigator** (`⌘2`).  
2. Expand your repository and look for the **Tags** section.  
3. All local and remote tags will appear there once pushed or fetched.  

Right-click a tag to:
- Check out that version.
- Compare differences.
- Delete or rename tags.

---

## 🧩 4️⃣ Pushing and Pulling Tags from Terminal

Push all tags to GitHub:
```bash
git push origin --tags
```

Fetch all remote tags locally:
```bash
git fetch --tags
```

Delete a local tag:
```bash
git tag -d tag-name
```

Delete a remote tag:
```bash
git push origin :refs/tags/tag-name
```

---

## 🧠 Coach Tips

- Treat tags as **save points** for major checkpoints (completed labs, milestones, or releases).  
- Annotate each tag with a short, descriptive message:  
  ```bash
  git tag -a lab-3-complete -m "Lesson 3: Subclass and Override completed"
  ```
- Use lowercase, hyphenated tag names for clarity (`week-1-complete`, `phase-2-ready`, etc.).  
- Push tags regularly to ensure they’re visible on GitHub and in Xcode.

---

## 🧭 5️⃣ Linking Tags in Your README

You can link directly to a tag in your GitHub README using this format:

```markdown
[View Week 1 Snapshot](https://github.com/<your-username>/<your-repo-name>/tree/week-1-complete)
```

Replace `<your-username>` and `<your-repo-name>` with your actual GitHub details.  
Clicking the link will open that tagged version of the repository in GitHub’s file viewer.

---

**Last Updated:** $(date +"%B %d, %Y")