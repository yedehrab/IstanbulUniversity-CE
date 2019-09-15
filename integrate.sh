python ../YGitBookIntegration/integrate.py . -ll 2
echo "---
description: Sitede neler olup bittiğinin raporudur.
---
" > CHANGELOG.md

gitchangelog.exe >> CHANGELOG.md
gbash github .
