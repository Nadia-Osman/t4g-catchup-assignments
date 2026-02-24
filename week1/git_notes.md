# Git Conflicts

A git conflict happens when two or more people make changes to the same part of a file 
or branch, and Git cannot automatically decide which change to keep.

To resolve a conflict:
1. Open the file that has conflicts. Git will mark the conflicting sections.
2. Decide which changes to keep: yours, theirs, or a combination.
3. Edit the file so that only the correct changes remain.
4. Save the file.
5. Stage the resolved file: git add <file>
6. Commit the resolution: git commit -m "Resolve merge conflict in <file>"
