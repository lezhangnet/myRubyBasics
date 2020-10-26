arr = []
puts "putting empty array"
puts arr # this will not print at all ???!!!
puts "end putting empty array"
puts "--#{arr}--" # --[]-- ???!!!

arr = [1,2,3]
puts arr
# 1
# 2
# 3

arr << "test"
puts arr
# 1
# 2
# 3
# test

empty_arr = []
puts "puts:empty_arr"
puts empty_arr # this line does not print at all
puts "end puts:empty_arr"
puts empty_arr.class # Array
puts empty_arr.size
puts empty_arr.empty? # true

combined_workflow_names = []
puts combined_workflow_names.size # 0
combined_workflow_names << empty_arr.join(" and ")
puts "puts:combined_workflow_names"
puts combined_workflow_names # this prints an empty line
puts "end puts:combined_workflow_names"
puts combined_workflow_names.class
puts combined_workflow_names.size # 1 !!!

if empty_arr.empty?
    puts "empty"
end
