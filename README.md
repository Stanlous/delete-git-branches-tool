# delete-git-branches-tool
A tool to delete git local and remote branches in batch.

# Introduction
![a](https://raw.githubusercontent.com/Stanlous/delete-git-branches-tool/master/img/introduction-a.png)
![b](https://raw.githubusercontent.com/Stanlous/delete-git-branches-tool/master/img/introduction-b.png)

# Install
```sh
git clone https://github.com/Stanlous/delete-git-branches-tool.git
cd delete-git-branches-tool
sh install.sh # root permission are required
```
# Usage
```sh
# delete branches that contain 'test' in the branch name
rm-branch -k test | rm-branch --key test  |  rm-branch --key=test 

# delete branch1、branch2、branch3
rm-branch branch1 branch2 branch3

# force delete branches that contain 'test' in the branch name
rm-branch -f --key test |  rm-branch --force --key test
```
