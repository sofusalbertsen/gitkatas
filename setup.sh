kata="kata4-bad-commit"

git checkout -b $kata-master

touch file1
git add file1
git commit -m "File1"

touch file2
git add file2
git commit -m "File2"

touch badfile
git add badfile
git commit -m "File3"

touch file4
git add file4
git commit -m "File4"

touch file5
git add file5
git commit -m "File5"




