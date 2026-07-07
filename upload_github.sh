# ================================================
# SCRIPT UPLOAD KE GITHUB UNTUK STREAMLIT CLOUD
# ================================================
#
# BEFORE RUNNING: Pastikan kamu sudah setup Git dan remote repo
#
# 1. Buka terminal di folder ini
# 2. Jalankan: git init (jika belum ada .git)
# 3. Hubungkan ke repo GitHub:
#    git remote add origin https://github.com/USERNAME/REPO_NAME.git
#
# ================================================

# STEP 1: Tambahkan semua file
git add .

# STEP 2: Commit
git commit -m "Deploy Streamlit Dashboard"

# STEP 3: Push ke GitHub
git push -u origin main

# ================================================
# SETELAH PUSH, DEPLOY DI STREAMLIT CLOUD:
# 1. Buka https://streamlit.io/cloud
# 2. Klik "New app"
# 3. Pilih repo GitHub kamu
# 4. Branch: main
# 5. Main file path: Dashboard.py
# 6. Klik "Deploy!"
# ================================================
