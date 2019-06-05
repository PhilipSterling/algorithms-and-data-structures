#Given an unsorted array of integers, find first two numbers  in the array that equal a given sum.
#[3,4,6,1]
# 3 + 4 = 7
# 3 + 6 = 9
# 3 + 1 = 4
# 4 + 6 = 10
# 4 + 1 = 5
# 6 + 1 = 7
def sumTwo(array, sum)
  returnarray = []
  i = 0
  j = 1
  for i in (0..array.length-1) do
    for j in (1..array.length-1) do
      if array[i] + array[j] == sum
        returnarray << array[i]
        returnarray << array[j]
        return returnarray
      end
    end
  end
  return "no pairs sum to this input"
end
t1 = sumTwo([3,4,6,1], 10)
#output should be 4 and 6
t2 = sumTwo([8,1,5,2], 75)
#output should be 'no pairs sum to this input'
t3 = sumTwo([2,2,3,1], 4)
#output 2 and 2