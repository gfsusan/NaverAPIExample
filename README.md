# 네이버 오픈 API를 이용한 영화 정보 애플리케이션 만들기
## 시작하기
이번 기술 블로그에서는 [네이버 개발자 센터](https://developers.naver.com/main/)에서 제공하는 **네이버 오픈 API**를 사용하는 방법에 대해서 알려드리고자 합니다. 
오픈 API란, API 중에서 플랫폼의 기능 또는 콘텐츠를 외부에서 웹 프로토콜(HTTP)로 호출해 사용할 수 있게 개방(open)한 API를 의미합니다. 
현재 네이버 오픈 API로 활용할 수 있는 기술에는 네아로(네이버 아이디로 로그인), 지도, 검색이 있으며, Clova의 음성 인식 기술과 음성 합성 기술, 얼굴 인식 기술, Papago의 기계 번역 기술 등이 있습니다.

### 예제 애플리케이션 소개
이번 포스트에서는 **영화 정보 애플리케이션**을 만들 것입니다. 사용자로부터 영화 검색어를 입력받은 후, 네이버 오픈 API 호출을 통해 검색어와 일치하는 영화 정보를 불러와 테이블뷰에 표시합니다. 그리고 원하는 영화를 터치하면 각 영화의 세부 정보를 보여줍니다. 
[alt text](./tb000_media/0-1)
구현하고자 하는 핵심 기능은 네이버의 검색 API를 사용한 영화 검색 기능입니다. 영화 포스터 이미지를 불러오기 위해 **비동기 작업**을 사용해 지연 없이 바로 검색 결과를 확인할 수 있도록 테이블 뷰를 구성합니다. 마지막으로, HTTP Request를 사용하여 영화의 세부 정보를 보여주는 웹 뷰를 구성합니다. 


## STEP 1. 네이버 오픈 API

## STEP 2. 비동기 작업
<script src="https://gist.github.com/gfsusan/05b778b113610d8dc62982ea3b2ab296.js"></script>

## STEP 3. UIWebView 사용


