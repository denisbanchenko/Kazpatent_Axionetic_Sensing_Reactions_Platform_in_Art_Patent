# ASRP.art Patent Repository - Push Instructions

## Repository Name
**Kazpatent_Axionetic_Sensing_Reactions_Platform_in_Art_Patent**

Following the naming standard:
- Starts with: `Kazpatent_`
- Ends with: `_Patent`
- System name: `Axionetic_Sensing_Reactions_Platform_in_Art`

---

## Push Commands

### Option 1: Using HTTPS (requires GitHub credentials)

```bash
cd /home/denisbanchenko/Kazpatent_Axionetic_Sensing_Reactions_Platform_in_Art_Patent

# Rename branch to main
git branch -M main

# Add remote origin (replace with your GitHub username if different)
git remote add origin https://github.com/denisbanchenko/Kazpatent_Axionetic_Sensing_Reactions_Platform_in_Art_Patent.git

# Push to GitHub
git push -u origin main
```

**Note:** You'll be prompted for:
- Username: `denisbanchenko`
- Password: Your GitHub personal access token (not regular password)

---

### Option 2: Using SSH (if you have SSH keys set up)

```bash
cd /home/denisbanchenko/Kazpatent_Axionetic_Sensing_Reactions_Platform_in_Art_Patent

# Rename branch to main
git branch -M main

# Add remote origin using SSH
git remote add origin git@github.com:denisbanchenko/Kazpatent_Axionetic_Sensing_Reactions_Platform_in_Art_Patent.git

# Push to GitHub
git push -u origin main
```

---

### Option 3: Create Repository via GitHub Web Interface First

1. Go to: https://github.com/new
2. Repository name: `Kazpatent_Axionetic_Sensing_Reactions_Platform_in_Art_Patent`
3. Description: "Patent documentation for ASRP.art - Axionetic Sensing Reactions Platform in Art"
4. Public repository
5. **DO NOT** initialize with README (we already have one)
6. Click "Create repository"
7. Then run the push commands from Option 1 or 2

---

## After Push - Create Issues

Once the repository is on GitHub:

1. Go to the Issues tab
2. Create issues using templates in `.github/ISSUE_TEMPLATE/`
3. Or copy issues from `GITHUB_ISSUES_TO_CREATE.md`

### Quick Issue Creation Commands (using GitHub CLI)

If you have GitHub CLI installed:

```bash
# Authenticate
gh auth login

# Create issues
gh issue create --title "[PATENT] KZ 327274 - First National Application (WITHDRAWN)" --label "patent,tracking,withdrawn"
gh issue create --title "[PATENT] KZ 380648 - Second National Application (ACTIVE)" --label "patent,tracking,active"
gh issue create --title "[PATENT] PCT 412362 - International Application (ACTIVE)" --label "patent,tracking,pct"
# ... etc for all 15 issues
```

---

## Verify Repository Structure

After push, verify at: https://github.com/denisbanchenko/Kazpatent_Axionetic_Sensing_Reactions_Platform_in_Art_Patent

Expected structure:
```
Kazpatent_Axionetic_Sensing_Reactions_Platform_in_Art_Patent/
├── README.md
├── GITHUB_ISSUES_TO_CREATE.md
├── .github/ISSUE_TEMPLATE/
├── docs/
│   ├── KZ-327274/
│   ├── KZ-380648/
│   └── PCT-412362/
├── correspondence/
├── figures/
└── payment-receipts/
```

---

## Repository URL

**Expected URL after push:**
https://github.com/denisbanchenko/Kazpatent_Axionetic_Sensing_Reactions_Platform_in_Art_Patent

---

**Created:** 22.03.2026
**Status:** Ready to push (committed locally)
