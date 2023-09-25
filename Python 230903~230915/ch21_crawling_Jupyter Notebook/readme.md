# crawling

## `Python<crawling>`

### Jupyter Notebook 설치
```py
Jupyter Notebook 설치

(1) 설치
- 명령 프롬프트에서
- pip install jupyter

(2) 실행
- 명령 프롬프트에서
- python –m notebook
- 웹페이지 열림
-(맥 : Jupyter notebook)

작업 폴더로 경로 변경하기 위해 다 닫고

(3) 주피터 노트북 작업 경로 설정
- pythonWorkspace 폴더에 
   - ch21_crawling 폴더 생성하고
- 명령 프롬프트에서 실행 : 다음 입력하고 엔터
   - jupyter notebook --notebook-dir='C:\pythonWorkspace\ch21_crawling'
   - 메모장에서 작은 따옴표 다시 입력

(4) 다시 실행하면
- python –m notebook
   - ch21_crawling 폴더로 열림

(5) 새 파일 생성해서 확인
- 우측에서 [New] > Notebook 선택
- Python3로 [Select]

(6) ch21_crawling 폴더에 
- Untitled.ipynb 파일 생성되는지 확인

(7) 주피터 노트북 바로 가기 아이콘 생성
- 바탕화면에 대고 우클릭
- 새로 만들기 > 바로 가기
- 항목 위치 입력에 다음 입력
   cmd /k cd C:\pythonWorkspace\ch21_crawling & jupyter notebook
- 다음
- cmd.exe
- 마침

바로가기 아이콘 더블클릭 해서 주피터  노트북 열기

환경 변수 설정  확인
- 내 PC 속성창  열기
- 고급 시스템 설정
- 환경변수
- 시스템 변수
- Path 찾아서 [편집]
- 새로 만들기 / 찾아보기
- 다음 폴더 찾아서 선택
C:\Users\개인유저명\AppData\Local\Programs\Python\Python311
C:\Users\개인유저명\AppData\Local\Programs\Python\Python311\Scripts

파이선 버전 확인
명령 프롬프트
python --version
```