def join_ingredients(src)
  final=[]
  count=0
 element_index=0
  while count<src.size do
    final.push( "I love " + src[count][element_index] +" and "+ src[count][element_index+1] +" on my pizza", )
    count+=1
  end
  final
end


def find_greater_pair(src)
  
  count=0
  element_index=0
  final=[]
  while count<src.length do 
    if src[count][element_index]>src[count][element_index+1] 
        final.push(src[count][element_index])
    else 
      final.push(src[count][element_index+1])
    end
    count +=1
  end
  final
end

# array_3 = [[86262, 58115], [22558, 97709], [66236, 28056], [25992, 81375], [11248, 56789], [42783, 27353], [70796, 63432], [53234, 63058], [72316, 8675309]]
 # if both numbers in the pair are even, then add both those numbers to the
  # total 
# return 344812
def total_even_pairs(src)
  total=0
  count=0
  element_index=0
while count<src.length do
  if [count][element_index] %
end

end
