# REPO_URL https://github.com/jntompkins95-rgb/my-app

# 1️⃣ Create the React app
npx create-react-app my-app

# 2️⃣ Enter project folder
cd my-app

# 3️⃣ Initialize Git
git init

# 4️⃣ Stage all files
git add .

# 5️⃣ Configure Git user
git config --global user.email "jntompkins95@gmail.com"
git config --global user.name "Joshua Tompkins"

# 6️⃣ Commit initial files
git commit -m "Initial commit from create-react-app"

# 7️⃣ Create GitHub repo and push
gh repo create my-app --public --source=. --remote=origin --push

# 8️⃣ Create a new branch for logo update
git checkout -b update_logo

# 9️⃣ Stage and commit logo update
git add .
git commit -m "Update logo and link to Propeller Aero Dirtmate"

# 🔹 Push branch to GitHub
git push -u origin update_logo

# 🔹 Create Pull Request
gh pr create --base master --head update_logo --title "Update logo and link"

# 🔹 Merge Pull Request and delete branch
gh pr merge --merge --delete-branch