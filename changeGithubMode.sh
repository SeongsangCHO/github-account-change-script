#!bin/bash

echo  "\033[32m"회사계정을 사용하시려면 work, 개인계정을 사용하시려면 own을 입력해주세요."\033[0m"
read githubType

if [ "$githubType" == "work" ]
then
  echo "work type"
  git config --global user.email "$COMP_EMAIL"
  git config --global user.name "$COMP_NAME"
  ssh-add ~/.ssh/$COMP_SSH_NAME
elif [ "$githubType" == "own" ]
then
  git config --global user.email "$OWN_EMAIL"
  git config --global user.name "$OWN_NAME"
  ssh-add ~/.ssh/$OWN_SSH_NAME
fi

exit 0