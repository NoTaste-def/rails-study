class WelcomeController < ApplicationController
  def hello # `hello` 액션은 `welcome` 컨트롤러에 속한 액션.
    # 이 액션은 사용자가 웹 브라우저에서 기본 주소 (`http://localhost:3000`)로 접속했을 때 실행됨.
    # config의 routes.rb 파일에서 `root 'welcome#hello'`로 설정되어 있기 때문.
    
  end
end