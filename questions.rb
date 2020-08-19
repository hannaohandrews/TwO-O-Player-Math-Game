# numbers between 1 to 20 

# Question What does #{num1} * #{num2} equal? 

# def score = 3 

class Questions

    def initialize(a, b)
        @a = a
        @b = b
    end

    def check_answer(answer)
        @a * @b == answer
    end

end


# q = Question.new(5, 4).check_answer(answer)
# if q == false
#   
# answer = gets.chomp
# Question.new()
