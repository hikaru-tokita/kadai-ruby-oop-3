class Animal
    attr_accessor :name, :age
    
    def initialize(name,age) #初期化
        self.name = name
        self.age = age
    end
    
    def say #名前と年齢の出力
        puts "#{self.name}です。#{self.age}歳です。"
    end
    
end


