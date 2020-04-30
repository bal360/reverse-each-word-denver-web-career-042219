def reverse_each_word(str)
    arr = str.split
    arr_reversed = []
    arr.collect do |w| 
         arr_reversed << w.reverse
    end 
    arr_reversed.join (" ")
end
