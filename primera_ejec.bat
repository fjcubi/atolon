echo "# atolon" >> README.md
git config user.email "paco@fcubi.com"
git config user.name "F.Cubi"
git init
git add .
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/fjcubi/atolon.git
git push -u origin main
pause