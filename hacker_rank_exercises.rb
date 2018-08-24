
# array = [1, 2, 3, 4, 10, 11]


# def simpleArraySum(array)
# 	sum = 0
# 	array.each do |i|
# 		sum += i
# 	end
#  sum
# end

# p simpleArraySum(array)


# a = [1, 2, 3]
# b = [3, 2, 1]

# def compareTriplets(a, b)
#   alice = 0
#   bob = 0
#   score = [ ]
#   i = 0

# 3.times do |i| 
# 	alice += 1 if a[i] > b[i]
# 	bob += 1 if a[i] < b[i]
# 	i += 1
#   end 
#   score << alice << bob
# end

# p compareTriplets(a, b)


# ar = [1000000001, 1000000002, 1000000003, 1000000004, 1000000005]

# def aVeryBigSum(ar)
#  ar.inject { |sum, n| sum + n } 
# end

# p aVeryBigSum(ar)

arr = [-4, 3, -9, 0, 4, 1]

def plusMinus(arr)
  top_neg = 0
  top_zero = 0
  top_pos = 0
  bottom = arr.count

  arr.length.times do |i|
    if arr[i] > 0
      top_pos += 1
    elsif arr[i] == 0
      top_zero += 1			
    else arr[i] < 0
      top_neg += 1
    end
    i += 1
  end
end

p plusMinus(arr)



   	 #
    ##
   ###
  ####
 #####
######

def staircase(n)
 n.times do |i| 
 	puts ("#" * (i + 1)).rjust(n)
  end
end

staircase(6)



