class Question

    attr_accessor :generate 

    def initialize(a,b)
        @a = a 
        @b = b 
    end 

    def generate 
        @a = rand(1..20)
        @b = rand(1..20)
        return @a * @b  
    end 
 end 


# q = Question.new(5, 4).check_answer(answer)
# if q == false
#   
# answer = gets.chomp
# Question.new()
