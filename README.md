# Github-account-change-scripts

> 한 컴퓨터에서 두가지 github 계정 세팅을 변경하기 위한 스크립트
> [해당 과정을 선행해주세요](https://watermelonlike.tistory.com/entry/%ED%95%9C-%EC%BB%B4%ED%93%A8%ED%84%B0%EC%97%90%EC%84%9C-%EC%97%AC%EB%9F%AC-Git-%EA%B3%84%EC%A0%95-%EC%82%AC%EC%9A%A9%ED%95%98%EA%B8%B0-1)
### Getting Started

실행되는 스크립트의 안내에 따라 github 정보를 입력합니다.

```sh
sh ./setUserInfo.sh
```

<br/>

정보입력이 완료되었다면 스크립트의 안내에 따라 명령어 실행, 환경변수 확인을 하신 후, 다음 스크립트를 실행합니다.

<br/>

```sh
sh ./changeGithubMode
work
#or
own
```

변경된 세팅에 맞춰 작업을 진행하시면 됩니다.

<br/>

### ETC
스크립트가 실행이 되지 않고 다음과 같은 문구가 출력된다면 아래의 명령어를 실행해주세요.
```sh
chmod 777 setUserInfo.sh
chmod 777 changeGithubMode.sh
```
