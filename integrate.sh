python ../YGitBookIntegration/integrate.py . -ll 2 -l ./YWiki/IUCE/README.md -u https://iuce.yemreak.com
echo "---
description: Sitede neler olup bittiğinin 📜 raporudur. Buradaki terimleri 🔍 arama motorunda aratarak sayfaya erişebilirsin
---
" > CHANGELOG.md

ygitchangelog.exe >> CHANGELOG.md
bash github .
