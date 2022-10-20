#!bin/bash
echo  "\033[32m "****회사 작업에 사용하는 github 관련정보를 작성해주세요****    "\033[0m\n"
  
echo "회사에서 사용하시는 github 이메일 계정 : "
compEmail="css@hits.ai"
echo "회사에서 사용하시는 github 유저 이름 : "
compName="seongsangcho-hits"

echo "회사에서 사용하시는 ssh 파일의 이름 :(예시 ~/.ssh/comp , 입력: comp)"
compSshName="id_rsa"

echo  "이메일 계정 : $compEmail"
echo  "유저이름 : $compName"
echo  "회사 ssh 파일 명: $compSshName"

echo "export COMP_EMAIL="$compEmail>>~/.bashrc
echo "export COMP_NAME="$compName>>~/.bashrc
echo "export COMP_SSH_NAME="$compSshName>>~/.bashrc

echo  "\n\033[32m "****개인 작업에 사용하는 github 관련정보를 작성해주세요**    **"\033[0m\n"

echo "개인으로 사용하시는 github 이메일 계정 : "
ownEmail="liasqui31@gmail.com"
echo "개인으로 사용하시는 github 유저 이름 : "
ownName="SeongsangCHO"

echo "개인으로 사용하시는 ssh 파일의 이름 :(예시 ~/.ssh/my , 입력: my)"
ownSshName="my"

echo  "이메일 계정 : $ownEmail"
echo  "유저이름 : $ownName"
echo  "개인 ssh 파일 명: $ownSshName"

echo "export OWN_EMAIL="$ownEmail>>~/.bashrc
echo "export OWN_NAME="$ownName>>~/.bashrc
echo "export OWN_SSH_NAME="$ownSshName>>~/.bashrc


echo  "\n\033[36m "****설정이 완료되었습니다****"\033[0m"

echo  "\033[36m "다음의 명령어를 실행해주세요"\033[0m\n"
echo  "\n\033[33m "source ~/.bashrc"\033[0m\n"

echo "실행을 완료하셨다면 env | grep OWN, env | grep COMP로 작성한 정보들이 저장되었는지 확인해주세요.\n"
