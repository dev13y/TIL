# 23. 09. 20 깃허브

# 23. 09. 19. 복습

```bash
# 명령어 위주로 다시 복습
# 1. 현재 폴더를 깃 폴더로 만들어 주겠습니다
git init
# 숨김 폴더를 보이게 설정한 분들은 .git 폴더가 보일 것
# 1-1. 현재 폴더를 깃 폴더가 아니게 하는 방법
rm -rf .git
# rm : remove 지워주겠다 -> .git (숨김폴더라서 대부분 안보임)
# -rf : -r 원래 rm 명령어는 폴더를 지울 수 없음 -r을 사용하면 폴더도 삭제
# -f는 확실히 삭제해달라는 강제 명령어
# 2. 현재의 변화된 파일들을 스테이징(임시저장)에 추가하겠다는 명령어
git add {추가하려는 파일의 경로}
# git add * 또는 git add . 을 입력하면 현재까지 발생된 변화된 내용을 스테이징
# 깃의 변화 감지는 어떤 걸 기준으로 할까? 
# (1) git init 이후 변경된 내용을 기준으로 하는데
# (2) 파일을 기준으로 함 (폴더만 있는 경우에는 변화를 인식 X)
git status
# 현재까지 staging (임시저장)에 올라와 있는 파일들을 확인
# 2-1. 현재 staging 되어 있는 목록을 리셋해주고 싶다
git reset 
# 3. 현재까지 변화시킨 내용을 확정하는 과정
git commit
# 이 명령어만 썼을 때의 문제점
# 1. 나의 개인정보가 설정되어 있지 않으면 commit은 불가
# 누가 커밋하는지에 대해서 이름이랑 email 설정 요청
# 3-1. 본인의 정보 설정이 제대로 되어 있냐 (Author identity unknown)
git config --list
# user.name={본인의 이름(권장은 github의 닉네임)}
# user.email={본인의 email(깃허브 가입시 쓴 이메일을 권장)}
git config --global user.name="..."
git config --global user.email="..."
# configuration : 설정 / --global : 어느폴더에 가든 나의 설정을 공통으로 적용
# user(사용자).email(이메일 속성) "..." # 일반적으로는 github에 가입했을 때 쓴 email을 넣음
# gitlab에서 사용하는 email
# 3-2. 그냥 git commit만 하면 메시지 편집기로 들어감
# 메시지 편집기 나가기 -> esc -> : -> q 엔터
# 커밋 메시지 작성
# i (-- INSERT -- 뜨는 것 확인) -> esc -> : -> wq 엔터
# 3-3. git bash에서 직접 명령어를 작성하는 방법
git commit -m "커밋 메시지"
# 3-4. commit 이후에 정상 적용됐는지 확인
git status
# staging에 남은 것 없이 잘 커밋 되었는지
git log
# 지금까지 커밋한 내용을 확인 : 일정 이상 길어지면 계속 스크롤(방향키로)을 해줘야함
# q로 로그 중간 나가기
# 3-5. 직전 commit 내용 수정하기
git commit --amend
# 편집기를 다시 불러와서 실수한 로그를 수정할 수 있음
# 3-6. 이전 커밋으로 돌아가기
git log
# 돌아가려는 커밋의 주소 commit ~~~~
git checkout {커밋 주소}
# HEAD -> 현재 작업중인 위치(커밋)를 결정하는 옵션이 있는데
# 이걸 내가 돌아가고 싶은 특정한 커밋 주소로 변경하는 옵션
```

[GitHub: Let’s build from here](https://github.com/)

# 23. 09. 20. 목차

- [ ]  마크다운
- [ ]  브랜치
- [ ]  github & 원격
- [ ]  github profile

# Markdown

- 간단한 문서를 통해서 서식까지 표현하는 방법
- git → 저장소 → 이 저장소가 어떠한 역할을 하는지, 어떻게 사용해야하는지에 대한 안내문 → `readme.md` 라는 파일로 일반적으로 작성해서 공유
- readme**.md** → 이걸 작성하는 문법이 마크다운

## readme.md (README.md)

- 파일 만들기 → 미리보기 & 프리뷰 열기

```markdown
# Hello World!
`# : 가장 큰 헤드라인(제목) 문자를 표시`
```

## 제목 (헤드라인, Headline)

- 1~6까지만 지원
- 자동 줄바꿈이 됨

```markdown
# 제목 1
## 제목 2
### 제목 3
#### 제목 4
##### 제목 5
###### 제목 6
h1
=
h2
-
```

## 수평선

- `*` , `-` , `_` 등을 3개 이상 입력하면 작성 가능

```markdown
***
---
___
```

## 줄바꿈

```markdown
문장1(중간에 엔터)

문장2
  
문장1(띄어쓰기2칸이상)  
문장2

문장1(br태그)<br>
문장2
```

## 꾸미기

- `*`는 밑줄 `_`로 대체 가능

```markdown
**굵게**
__굵게__
** 굵게 ** <- 작동 X
*기울게*
~~취소선~~
***굵고기울게***
<u>밑줄</u>
```

## 인용문

- 박스를 통해서 특정 문구를 강조
- `>`를 사용해서 인용을 표시, 중첩가능

```markdown
> 첫번째 인용문
>> 두번째 인용문
>>> 세번째 인용문
>>>> 네번째 인용문
```

## 목록 (List)

- 목록 -> 순서가 있는 목록, 없는 목록

### 순서가 있는 목록

- 순서가 있는 목록을 사용시 : 첫번째 등장하는 숫자를 기준으로 오름차순(1,2,3,4,5...)으로 나열하고 중간에 등장하는 숫자가 무엇인지는 상관하지 않음

```markdown
1. 첫번째
    1. 첫번째의 첫번째 (일정 이상의 길이가 되면 자동 줄바꿈이 되며 현재의 탭(들여쓰기) 정도를 유지)
    2. 첫번째의 두번째
2. 두번째
3. 세번째
```

### 순서가 없는 목록

```markdown
* 목록
- 목록
+ 목록
    * Tab 들여쓰기 되고요
    * 스페이스로도 되고요
```

## **코드**

- 마크업 문법을 적용하지 않고, 날 그대로 나타내주는 문법

### 한줄코드

- ` (원화표시를 영어로, 백틱) 한 개씩으로 시작과 끝을 감싸줌

```markdown
`print('Hello World')`<br>
이 사람은 `진짜`다.
```

### **여러줄코드(코드블록)**

- ``` 다음에 언어명(python, html 등) 입력해주면 해당 언어에 맞는 컬러셋을 적용해줌

```markdown
```python
condition = True
if condition:
    print('OK!')
else:
    print('NOT OK!')
```
```html
<p>Hello!</p>
```
```

## **테이블**

- [https://www.tablesgenerator.com/markdown_tables](https://www.tablesgenerator.com/markdown_tables)

```markdown
|제목1|제목2|제목3|
|----|----|----|
|행1-1|행1-2|행1-3|
|행2-1|행2-2|행2-3|

|제목1|제목2|제목3|
|:-|:-:|-:|
|좌측 정렬|가운데 정렬|우측 정렬|
```

## **링크**

### **텍스트 링크**

```markdown
[표현할 텍스트](연결할 링크 주소)
[네이버](https://naver.com)
```

### 이미지 불러오기

```markdown
![설명](연결할 이미지 주소)
![고양이](https://cdn.pixabay.com/photo/2014/04/13/20/49/cat-323262_1280.jpg)
```

### 이미지에 링크 걸기

```markdown
[![설명](연결할 이미지 주소)](연결할 링크 주소)
[![고양이](https://cdn.pixabay.com/photo/2014/04/13/20/49/cat-323262_1280.jpg)](https://naver.com)
```

[readme.md](23%2009%2020%20%E1%84%80%E1%85%B5%E1%86%BA%E1%84%92%E1%85%A5%E1%84%87%E1%85%B3%203edff2aad1904b54a54f0c88c3f9b442/readme.md)

# Branch

## git branch

- 나무의 줄기. 여러 가지 뻗어나가는 다른 버전들의 묶음
- Commit에 이름을 붙여주고, 그 커밋부터는 별도의 버전으로 생각한다

```bash
# 브랜치 만들기
git branch 브랜치명
# git branch develop
```

```bash
# 브랜치 목록 확인하기
git branch
```

![Untitled](https://github.com/dev13y/TIL/assets/145516942/97090d2e-048c-48f3-accb-36c6419510bf)


- 작업자 또는 작업하는 기능 단위로 현재 버전을 관리해줄 수 있는 기능

```bash
# 브랜치 삭제하기
git branch -d 삭제할 브랜치 이름 # 일반 삭제 (병합 후 삭제)
git branch -D 삭제할 브랜치 이름 # 강제 삭제 (병합되지 않는 경우) 
```

## git checkout

- develop 브랜치, main 브랜치 → 이 사이에 이동을 어떻게 해줄 것이냐

```bash
git checkout 이동할 브랜치 이름
```

- Switched to branch '…’ → 현재 이동한 브랜치 이름에 * 이 붙어 있는 걸 확인할 수 있음

```bash
# 이동할 브랜치를 만들고 바로 전환
git checkout -b 새로운 브랜치명
# 안 만들고 이동하면 path 오류가 남 (찾을 수 없다)
```

## 병합 시나리오

cake.txt

```
마라민트초코흑당탕후루케이크
```

```bash
git add .
git commit -m "레시피"
git checkout -b secret
```

- cake.txt를 만들고, 해당 내용을 커밋한 다음 그 커밋을 기준으로 secret 브랜치를 만든 것

---

```bash
git checkout -b secret2
# 브랜치를 전환하는 이유는, 새롭게 무언가를 시도하면서
# 커밋이나 추가된 파일이 내가 의도하지 않은 변화를 일으킬 수 있기에 따로 격리
```

cake.txt

```
불닭마라민트초코흑당탕후루반미샌드위치
```

```bash
git add .
git commit -m "레시피2"
git checkout secret
git branch -d secret2 # merge를 하지 않았기 때문에 강제 삭제
```

---

```bash
git checkout -b secret3
```

cake.txt

```
마라민트초코흑당탕후루케이크
마라민트초코흑당탕후루마카롱
```

```bash
git add .
git commit -m "레시피3"
git checkout secret # 원본이 되는 브랜치로 이동
git merge secret3 # 합치려는 브랜치 이름 제공
git branch -d secret3 # merge를 했기 때문에 강제 삭제할 필요 X
```

## git merge

```bash
git checkout {합침을 받으려는 브랜치명}
git merge {합치려는 브랜치명}
```

## 충돌 시나리오

```bash
git branch cat
git branch dog
# 현재의 기존 브랜치에서 cat과 dog으로 분화
git checkout dog
```

pet.txt

```
강아지
```

```bash
git add .
git commit -m "강아지"
git checkout cat
# cat의 버전에는 pet.txt가 없기 때문에 없는 취급
```

pet.txt

```
강아지
```

```bash
git add .
git commit -m "고양이"
git merge dog # cat 브랜치를 기준으로 dog 브랜치 병합
```

![Untitled 1](https://github.com/dev13y/TIL/assets/145516942/78899c36-5347-4f2d-8da5-12eb3dc90ad7)

```bash
git merge --abort # 병합 취소
```

- 현재 변경 사항 : 현재 checkout되어 있는 branch의 사항을 적용
- 수신 변경 사항 수락 : merge를 통해 병합요청을 할 branch의 변경사항을 적용
- 두 변경사항 모두 수락 : 둘 다 적용

```bash
git add . # 변경사항을 결정한 다음에
git commit -m "병합 관련 메시지"
```

# GitHub

[GitHub: Let’s build from here](https://github.com/)

## 가입

[GitHub](https://github.com/signup)



- **Sign Up →** 요청하는대로 진행 (email, nickname…)



- Git을 온라인에서 접속할 수 있는 원격 저장소(remote repository)를 제공
- `git init` 등을 통해서 만들어온 것은 저장소(Repository), 특히 개별 PC 있는 저장소이기 때문에 지역 저장소(Local Repository)라고 부름

## 원격 ← 외부에서 Git이 활성화된 컴퓨터

- git init → 내 PC의 로컬 ‘저장소’를 만들겠다
- 외부에 있는 ‘원격 저장소’와 연결을 시켜야 함 ← 다른 사람들과 공유하기 위해서
- [https://github.com](https://github.com)

[](https://github.com/new)

![Untitled 8](https://github.com/dev13y/TIL/assets/145516942/6ffe98c8-93b1-4880-9512-ea4b513b2f76)

![Untitled 9](https://github.com/dev13y/TIL/assets/145516942/d3450250-cea5-45c9-8320-05cd9bcd29fc)

- Repository name : 본인 계정 내부에서만 중복 X
- optional : 안적어도 됨
- public / private : 공개 / 비공개
- 아래 같이 생긴 주소 (github.com~) 를 기록해둔다.

```bash
https://github.com/new0in/cafe_repo 
https://github.com/qus0in/my_project_230920
```

![Untitled 10](https://github.com/dev13y/TIL/assets/145516942/38b74f39-7cd1-4644-9b2f-4eaf35e65964)

## git remote

- github를 통해서 생성한 원격 저장소와 내 지역저장소를 연결하는 기능

```bash
git remote -v # 현재 연결된 원격 저장소 목록
git remote add origin 추가할 원격저장소 링크
# git remote add origin https://github.com/qus0in/my_project_230920
git remote -v
# 2가지
# 1. orgin, orign, origi 처럼 '원격저장소명'에 오타
# 그냥 다시 origin이라는 이름으로 잘 입력해주시면 됨
git remote remove 저장소명
# git remote remove origin
# 2. origin은 잘 입력했는데... 뒤에 주소가 뭔가 이상
git remote remove origin # 한 다음에 재입력
# 지우거나 재설정해야하는 이유는
# error: remote origin already exists.
# add는 한 번만 가능함.
git remote set-url origin ...
# 원격에 관련된 명령어 set-url을 실행할 건데,
# origin을 대상으로 새로운 url을 부여하겠다
```

![Untitled 11](https://github.com/dev13y/TIL/assets/145516942/5660c089-9ce2-4bc4-9629-e76bb518fea7)

```bash
#1
git branch -M main
git push -u origin main
#2
git push -u origin master
```

![Untitled 12](https://github.com/dev13y/TIL/assets/145516942/830d422a-8e07-4861-b80b-fe7946e0406b)

![Untitled 13](https://github.com/dev13y/TIL/assets/145516942/52923bc9-9998-48fa-9db3-a5b796b39fc0)

![Untitled 14](https://github.com/dev13y/TIL/assets/145516942/a57d398a-af22-4551-9c4d-b5a177147569)

![Untitled 15](https://github.com/dev13y/TIL/assets/145516942/a44c2f15-f55b-4081-9654-2c8c933e558e)

```bash
# local - remote
# 원격(인터넷) 저장소(github에 있는) add(등록) -> origin -> https://...(URL).git
$ git remote add origin https://github.com/new0in/cafe_repo.git
# master (branch) -> main (브랜치명을 main으로 바꿔줌) <- 'master' 논란
$ git branch -M main 
# push (local의 버전)을 remote(원격)에 밀어내다 - upload(=push)
$ git push -u origin main # origin이라는 원격 저장소에 main이라는 branch을 업로드하겠다
```

![Untitled 16](https://github.com/dev13y/TIL/assets/145516942/cabf448c-ffa2-488a-a00e-26023e53786f)

![Untitled 17](https://github.com/dev13y/TIL/assets/145516942/91ac87d4-c4f3-454a-94c8-d81c0b15ae06)

# 원격 저장소 관련 기능

## 원격 시나리오

![Untitled 18](https://github.com/dev13y/TIL/assets/145516942/204de985-6449-4ca8-baf0-533b889bbde2)

![Untitled 19](https://github.com/dev13y/TIL/assets/145516942/783d8ea6-639b-4079-bb2b-21de205301d3)

![Untitled 20](https://github.com/dev13y/TIL/assets/145516942/888f82f5-c5b2-468f-bc43-04a557cbc357)

- 로컬 ↔ 원격 간의 커밋 차이가 벌어진 것

```bash
git pull origin 브랜치명
# origin 저장소(깃허브 저장소)에
# 특정한 브랜치의 데이터를 최신으로 업데이트 하겠다
git pull origin master
git pull origin main
```

- `push`를 통해서 원격 저장소를 업데이트하고, `pull`을 통해서 업데이트 된 내용을 다시 받아올 수 있다.
- main, master 처럼 특정한 브랜치명을 지정해서 저장하고 받아올 수 있기 때문에, 일종의 드라이브 폴더처럼도 사용할 수 있다.
- 기존에 존재하던원격 저장소를 로컬로 받아와야한다 (git init으로 새롭게 만드는게 아니라, 외부에 이미 존재하던 걸 받아와야한다)
    - pull을 쓰는게 아니라, clone으로 일단 복제하고, 그 다음에 변화하는 데이터를 pull해 오는 것.

```bash
git clone 저장소 주소
# 편집 권한과는 상관없이 공개된 저장소라면 일단 받아올 수 있음
git clone https://github.com/qus0in/my_project_230920
# 내것도 가능한데, 오픈된 것은 일단은 clone(복제) 가능
# but 원격저장소 반영이 안됨
```

# .gitignore

- git add를 해주지 않을 파일들을 지정
- 파일명 또는 폴더경로를 입력하면 해당 파일/폴더/경로가 더 이상 git add로 감지(스테이징) 되지 않음
- 기준이 되는 폴더에 `.gitignore` 라는 이름의 파일을 만들어주고, 해당 파일 내에 제외할 패턴 입력

```bash
# .gitignore
# 주석 달기 가능!
집비밀번호.txt # 정확한 파일/경로명 입력
집* # *을 통해서 시작, 혹은 중간, 끝 패턴 입력
*집* # 정규표현식 같은 느낌 (완전히 일치하진 않음)
*.jpg
비밀번호/
```

[gitignore.io](https://www.toptal.com/developers/gitignore)

[이미 push된 file .gitignore 적용하기](https://cjh5414.github.io/gitignore-update/)

# github profile

[](https://github.com/new)

![Untitled 21](https://github.com/dev13y/TIL/assets/145516942/26c9f2b7-78cf-49f6-a792-4554cae0bc8f)

![Untitled 22](https://github.com/dev13y/TIL/assets/145516942/7bcb3cd7-0157-451c-ae3f-16bf0dc8af47)

![Untitled 23](https://github.com/dev13y/TIL/assets/145516942/d3b72f49-5b34-48e1-888e-4c31eb601159)

```bash
git clone 스페셜 레포지토리 URL(방금 만든)
git clone https://github.com/qus0in/qus0in
```

## 인삿말

```bash
### 🙇 안녕하세요, AI Back-end Programmer로 성장해나가고 있는 김개발입니다!
```

[ChatGPT](https://chat.openai.com/share/466ccdef-5600-48ae-89bd-1c72192ad60f)

[📙 Emojipedia — 😃 Home of Emoji Meanings 💁👌🎍😍](https://emojipedia.org/)

## 조회수 카운터

[HITS](https://hits.seeyoufarm.com/)

```bash
https://github.com/깃허브아이디
https://github.com/qus0in
```

![Untitled 24](https://github.com/dev13y/TIL/assets/145516942/df2b0078-3dc7-4661-99f6-8b2b305fb359)

- 여러분 아이디를 넣고…

![Untitled 25](https://github.com/dev13y/TIL/assets/145516942/9f6d39d8-b6f0-4b96-b7f9-2a575585e7e0)

- COPY

```markdown
[![Hits](https://hits.seeyoufarm.com/api/count/incr/badge.svg?url=https%3A%2F%2Fgithub.com%2F______&count_bg=%2379C83D&title_bg=%23555555&icon=&icon_color=%23E7E7E7&title=hits&edge_flat=false)](https://hits.seeyoufarm.com)
```

## 커버

```markdown
![Waving](https://capsule-render.vercel.app/api?type=waving&height=300&text=I+Like+Code&fontAlign=40&fontAlignY=40&color=gradient)
```

![Waving](https://capsule-render.vercel.app/api?type=waving&height=**300**&text=**I+Like+Code**&fontAlign=40&fontAlignY=40&color=gradient)

- text, height 등을 여러분 취향껏 조정하시고…
- text에서 띄어쓰기는 `+`로 나타냄

## 스킬

```markdown
### Skills

Language & Frameworks
* Python
* Jupyter Notebook
* HTML5
* CSS
* JAVASCRIPT
* JQuery
* MySQL

Infra & Tools
* GIT
* GitHub
* Notion
* VSCode
```

[Shields.io | Shields.io](https://shields.io/)

```markdown
![로고명](https://img.shields.io/badge/로고명-배경색상코드.svg?&style=for-the-badge&logo=로고명&logoColor=로고색상이름)
```

![로고명](https://img.shields.io/badge/**로고명**-**배경색상코드**.svg?&style=for-the-badge&logo=**로고명**&logoColor=**로고색상이름**)

[Simple Icons](https://simpleicons.org/)

```markdown
![Python](https://img.shields.io/badge/python-3776AB.svg?&style=for-the-badge&logo=python&logoColor=white)
```

![Python](https://img.shields.io/badge/**python**-3776AB.svg?&style=for-the-badge&logo=python&logoColor=white)

- 색상 복사할 때 들어간 #은 지워주기
- `/badge/표시될텍스트-배경색?...&logo=표시될로고&logoColor=로고색상`

![Untitled 26](https://github.com/dev13y/TIL/assets/145516942/e26c7a82-0c1b-420a-885e-a9c35a33f471)

- `%20` 로 스페이스 표현

```markdown
### 💪 Skills
**🧑‍💻 Language & Frameworks**

![Python](https://img.shields.io/badge/python-3776AB.svg?&style=for-the-badge&logo=python&logoColor=white)
![Jupyter Notebook](https://img.shields.io/badge/jupyter%20notebook-F37626.svg?&style=for-the-badge&logo=jupyter&logoColor=white)
![html5](https://img.shields.io/badge/html5-E34F26.svg?&style=for-the-badge&logo=html5&logoColor=white)
![css3](https://img.shields.io/badge/css3-1572B6.svg?&style=for-the-badge&logo=css3&logoColor=white)
![javascript](https://img.shields.io/badge/javascript-F7DF1E.svg?&style=for-the-badge&logo=javascript&logoColor=white)
![jquery](https://img.shields.io/badge/jquery-0769AD.svg?&style=for-the-badge&logo=jquery&logoColor=white)
![mysql](https://img.shields.io/badge/mysql-4479A1.svg?&style=for-the-badge&logo=mysql&logoColor=white)
```

```markdown
**⚒️ Infra & Tools**

![git](https://img.shields.io/badge/git-F05032.svg?&style=for-the-badge&logo=git&logoColor=white)
![github](https://img.shields.io/badge/github-181717.svg?&style=for-the-badge&logo=github&logoColor=white)
![vscode](https://img.shields.io/badge/vscode-007ACC.svg?&style=for-the-badge&logo=visualstudiocode&logoColor=white)
![notion](https://img.shields.io/badge/notion-000000.svg?&style=for-the-badge&logo=notion&logoColor=white)
```

## 위젯

[GitHub - anuraghazra/github-readme-stats: :zap: Dynamically generated stats for your github readmes](https://github.com/anuraghazra/github-readme-stats#top-languages-card)

```markdown
![Top Langs](https://github-readme-stats.vercel.app/api/top-langs/?username=______&layout=compact)
```

![Top Langs](https://github-readme-stats.vercel.app/api/top-langs/?username=______&layout=compact)

- GitHub에 지금까지 올라간 코드 목록들을 시각화

## 레퍼런스

[Awesome Github Profile](https://zzetao.github.io/awesome-github-profile/)

---

- **프로필 → VScode로 가져오기**
    - Special Repository → 본인의 이름으로 된 Repository
    - [https://github.com/**본인닉네임/본인닉네임**](https://github.com/본인닉네임/본인닉네임)
    - 예) git clone https://github.com/qus0in/qus0in
    - 가져온 다음에 가져온 폴더에 우클릭 → 통합 터미널에서 열기 → 그 후 git 관련 작업을 해줘야 해당 Repository를 인식함.