require './animal'
require './thinkable'

class Human < Animal
    include Thinkable
    attr_accessor :hobby
  
  # 初期化用の特別なメソッド
  def initialize(name,age,hobby)
    self.name = name
    self.age = age
    self.hobby = hobby
  end
  
end

    