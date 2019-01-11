#write your code here
Skip to content
 
Search or jump to…

Pull requests
Issues
Marketplace
Explore
 @joekabucho Sign out
0
0 2,476 koutselakismanos/learn_ruby
forked from TheOdinProject/learn_ruby
 Code  Pull requests 0  Projects 0  Wiki  Insights
learn_ruby/02_calculator/calculator.rb
b711022  on May 28, 2018
@koutselakismanos koutselakismanos Finished 02_calculator
@koutselakismanos @KevinMulhern
    
38 lines (33 sloc)  462 Bytes
#write your code here
def add(num1, num2)
    num1+num2
end

def subtract(num1, num2)
    num1-num2
end

def sum(list)
    sum = 0
    list.each do |item|
        sum += item
    end
    sum
end

def multiply(*args)
    sum=1
    args.each do |item|
        sum*=item
    end
    sum
end

def power(num1, num2)
    num1 ** num2
end

def factorial(num)
    if num == 0
        1
    else
        if num>0
            num * factorial(num-1)
        end
    end
end

