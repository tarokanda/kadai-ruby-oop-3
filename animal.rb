class Animal
  # オブジェクトの変数（値）
  attr_accessor :name, :age
  
  # 初期化用の特別なメソッド
  def initialize(name, age)
    self.name = name
    self.age = age
  end
  
# オブジェクトのメソッド
  def say
    puts "#{self.name}です。#{self.age}歳です。" 
  end

end


