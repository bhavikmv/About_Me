# 🚀 GitHub Profile Setup Guide

This guide will help you publish your profile README to GitHub and activate the animated contribution snake in under 5 minutes.

---

## 📌 Step 1: Create Your GitHub Profile Repository

1. Go to [GitHub](https://github.com) and click **New Repository** (or visit [https://github.com/new](https://github.com/new)).
2. Name the repository exactly with your GitHub username:
   ```
   bhavikmv
   ```
3. Set the repository visibility to **Public**.
4. Check **Add a README file** (or leave it unchecked if you push this folder directly).
5. Click **Create repository**.

---

## 📌 Step 2: Push Your README and Workflow

You can push the files in this directory directly to your `bhavikmv` repository:

```bash
git init
git add .
git commit -m "feat: initial animated profile README and snake workflow"
git branch -M main
git remote add origin https://github.com/bhavikmv/bhavikmv.git
git push -u origin main
```

---

## 📌 Step 3: Enable Permissions for Contribution Snake

The snake animation is generated automatically using the included workflow file: [`.github/workflows/snake.yml`](.github/workflows/snake.yml).

To allow GitHub Actions to generate and commit the snake SVGs to your `output` branch:

1. Open your `bhavikmv` repository on GitHub.
2. Go to **Settings** > **Actions** > **General**.
3. Scroll down to **Workflow permissions**.
4. Select **Read and write permissions**.
5. Click **Save**.

---

## 📌 Step 4: Run the Snake Action for the First Time

1. In your repository, click the **Actions** tab at the top.
2. In the left sidebar, click **Generate Contribution Snake**.
3. Click the **Run workflow** dropdown on the right and click **Run workflow**.
4. Once completed (approx. 30 seconds), an `output` branch will be created with `github-contribution-grid-snake.svg` and `github-contribution-grid-snake-dark.svg`.
5. Your profile README will now immediately render your live contribution snake!

---

## 📌 Step 5: Replace Remaining Placeholders in `README.md`

Search for the following placeholders in [README.md](README.md) and replace them with your actual links:
- `YOUR_LINKEDIN_USERNAME`: Your LinkedIn profile slug (e.g. `bhavik-vasavada`)
- `YOUR_PORTFOLIO_URL`: Link to your personal portfolio or website
- `YOUR_TWITTER_HANDLE`: Your X / Twitter handle (or remove if unused)
- Project repository names: If your repositories have different slugs on GitHub, adjust `CitySight-AI`, `Tour-Management-System`, `House-Price-Prediction`, `Phonora-Mobile-Shop`, and `Gadget-Management-System`.

