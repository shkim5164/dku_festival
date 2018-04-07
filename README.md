# 축제서비스

## 각 페이지 설명

1. index
- 홈 화면이다.
2. event
- 이벤트 상세 내용을 보는 각 페이지
3. time
- 각 몇일차 일정을 살펴볼 수 있는 페이지
4. gomsang
- 곰상지도
5. about
- 이벤트를 모두 살펴볼 수 있는 페이지
6. booth
- 모든 부스 지도를 볼 수 있다.
7. apply
- 이벤트 신청
8. new_report
- 신고게시판 글쓰기
9. reports
- 신고게시판
10. report_show
- 각 신고 보기
11. ad_event
- admin이 이벤트 목록확인
12. ad_event_detail
- 이벤트 목록별 신청자 확인
13. my_page
- 회원별 이벤트신청 목록 및 회원정보 확인 가능

## 이 기능은 필요하다!

- cancancan 으로 admin과 일반계정 나누기
- 이벤트신청 나누기
- admin이 엑셀로 명단 다운할 수 있도록
- 현재시간 받아와서 현재 이벤트 메인 화면에 뜨게
- event_id route설정

------------------------------
- 2018-03-10 updated by 순후
- commit ms : 0310 updated by sunu
1.  devise gem 추가
2.  신고 CRUD 구현
3.  Report, User 모델 구현
4.  로그인 로그아웃 구현
5.  신고 CRUD CSS 구현
----------------------------------------

------------------------------
- 2018-03-13 updated by 순후
- commit ms : 0313 sunu
1.  kaminari 추가
----------------------------------------

------------------------------
- 2018-03-15 updated by 순후
- commit ms : 0315 sunu
1.  my_page.html 추가 css 편집하다가 중지
2.  police 컨트롤러로 report(신고) 기능 옮김
----------------------------------------

------------------------------
- 2018-03-25 updated by 순후
- commit ms : 0325 sunu1
1.  전체지도 반응형 적용(responsiv.css)
----------------------------------------

------------------------------
- 2018-04-01 updated by 순후
- commit ms : 0401 sunu
1. 축제일정페이지(time), 컨트롤러(plan) 생성
2. singer 모델 생성
3. 축제일정페이지 컨셉 및 디자인 만듦
----------------------------------------

------------------------------
- 2018-04-01 updated by 수빈
- commit ms : 0401 subin
1. event controller 생성 - event 게시물 관리
2. user id를 apply에서 받아오기 -> db에 저장
3. event id 게시물마다 생성 - event id db에 저장(하는 중)
----------------------------------------

------------------------------
- 2018-04-07 updated by 순후
- commit ms : 0407 sunu
1. 이벤트신청할때, 이벤트id 받아와서 저장함.
2. 마이페이지 완성
3. 로그인, 회원가입 디자인 변경
4. 이벤트마다 다른 이미지 불러오기
----------------------------------------

------------------------------
- 2018-04-07 updated by 순후
- commit ms : 0407 sunu2
1. admin 페이지 이벤트별로 신청자 보여주기, 엑셀다운로드 완료
----------------------------------------