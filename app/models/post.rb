class Post < ApplicationRecord
  # Post 모델은 ApplicationRecord를 상속받아 ActiveRecord의 기능을 사용할 수 있음.
  # Post 모델은 title과 content라는 두 개의 속성을 가짐.
  # title은 문자열(string) 타입이고, content는 텍스트(text) 타입임.
  # Post 모델은 데이터베이스의 posts 테이블과 연결되어 있음.

  # validates 메서드를 사용하여 해당 필드(column)에 대한 유효성 검사를 설정. 
  # presence: true 옵션은 해당 레코드(row)가 반드시 존재해야 함을 의미.
  validates :title, presence: true 
  validates :content, presence: true
end
