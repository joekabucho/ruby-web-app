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
learn_ruby/03_simon_says/simon_says.rb
5dc9166  on May 28, 2018
@koutselakismanos koutselakismanos Finished 03_simon_says
@koutselakismanos @KevinMulhern
    
44 lines (39 sloc)  850 Bytes
#write your code here
def echo(string)
    string
end

def shout(string)
    string.upcase
end

def repeat(*args)
    sum = args[0]
    if args.length ==1
        sum +=  ' '+ args[0]
    else
        args.each do
            sum += ' '+ args[0]
        end
    end
    sum
end

def start_of_word(string , num)
    string[0..num-1]
end

def first_word(string)
    string.split[0]
end

def titleize(string)
    string = string.split
    sum = ''
    count = 0
    string.each do |item|
        if((item =="over" || item =='or'|| item =='and' || item =='the') && count != 0)
            sum += item[0].downcase + item[1..item.length-1] + ' '
        else
            # sum += item[0].upcase + item[1..item.length-1] + ' '
            sum += item[0].upcase + item[1..item.length-1] + ' '
        end
        count+=1
    end
    sum[0..sum.length-2]
end

