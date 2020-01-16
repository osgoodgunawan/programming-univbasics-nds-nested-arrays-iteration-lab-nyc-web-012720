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


# src = [[-1, -900], [10, 30], [0, 0], [14, 16 * -2.5], [Math.sin(1), 19]]
# return [-1, 30, 0, 14, 19]

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

def total_even_pairs(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
end
