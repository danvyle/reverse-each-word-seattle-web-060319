def change_nums(num)
new_num = num.split(" ").collect do |x| 
    x.reverse
   end
    new_num.join(" ")
end