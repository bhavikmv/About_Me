# Quick Deployment Script for Bhavik Vasavada's GitHub Profile
Write-Host "=====================================================" -ForegroundColor Cyan
Write-Host " Deploying Bhavik Vasavada's GitHub Profile README   " -ForegroundColor Cyan
Write-Host "=====================================================" -ForegroundColor Cyan

# 1. Initialize git if not already present
if (-not (Test-Path .git)) {
    Write-Host "[1/4] Initializing Git repository..." -ForegroundColor Yellow
    git init
    git branch -M main
} else {
    Write-Host "[1/4] Git repository already initialized." -ForegroundColor Green
}

# 2. Stage all files including custom animated assets
Write-Host "[2/4] Staging files (README, SVGs, workflows)..." -ForegroundColor Yellow
git add .

# 3. Create commit
Write-Host "[3/4] Creating commit..." -ForegroundColor Yellow
git commit -m "feat: human-crafted developer profile with custom SVG animations"

# 4. Check remote
$remotes = git remote -v
if (-not $remotes) {
    Write-Host "`n[!] No remote origin configured yet." -ForegroundColor Yellow
    Write-Host "To link and push to your GitHub profile repository, run:" -ForegroundColor White
    Write-Host "  git remote add origin https://github.com/bhavikmv/bhavikmv.git" -ForegroundColor Cyan
    Write-Host "  git push -u origin main" -ForegroundColor Cyan
} else {
    Write-Host "[4/4] Remote detected. Pushing to main branch..." -ForegroundColor Yellow
    git push -u origin main
}

Write-Host "`nDone! Open https://github.com/bhavikmv to view your live profile." -ForegroundColor Green

