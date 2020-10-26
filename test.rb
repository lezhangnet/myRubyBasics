puts 'Hello World!'

some_var = 123
puts some_var

def double(val)
    val * 2
end
puts double(10)         #20
puts double("abc")      #abcabc
puts double([1,2,3])    #1
                        #2
                        #3
                        #1
                        #2
                        #3
