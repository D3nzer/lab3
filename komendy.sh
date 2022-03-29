#!/bin/bash

#1.1 lekcja
git commit; git commit
#1.2 lekcja
git checkout -b bugFix
#1.3 lekcja
git checkout -b bugFix
git commit
git checkout main
git commit
git merge bugFix
#1.4 lekcja
git checkout -b bugFix
git commit
git checkout main
git commit
git checkout bugFix
git rebase main
#2.1 lekcja
git checkout C4
#2.2 lekcja
git checkout bugFix^
#2.3 lekcja
git checkout C1
git branch -f main C6
git branch -f bugFix bugFix~3
#2.4 lekcja
git reset local^
git checkout pushed
git revert pushed
#3.1 lekcja
git cherry-pick C3 C4 C7
#3.2 lekcja
git rebase -i main~4
#4.1 lekcja
git rebase -i main
git rebase -i bugFix main
#4.2 lekcja
git rebase -i HEAD~2
git commit --amend
git rebase -i HEAD~2
git rebase caption main
#4.3 lekcja
git checkout main
git cherry-pick C2
git commit --amend
git cherry-pick C3
#4.4 lekcja
git tag v1 side~1
git tag v0 main~2
git checkout v1
#4.5 lekcja
git commit