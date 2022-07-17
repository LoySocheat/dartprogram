# def change_sring(str1):
#       return str1[-1:] + str1[1:-1] + str1[:1]
	  
# print(change_sring('abcd'))
# print(change_sring('1234'))


# Python program to count Even
# and Odd numbers in a List
  
# list of numbers

# void main() { 
#   var counter = [11,12,13,14,15]; 
#   print('W3Adda - Dart for..in loop');
#    for (var ctr in counter) { 
#       print(ctr); 
#    } 
# } 


# list1 = [10, 21, 4, 45, 66, 93, 1]
  
# even_count, odd_count = 0, 0
  
# # iterating each number in list
# for num in list1:
      
#     # checking condition
#     if num % 2 == 0:
#         even_count += 1
  
#     else:
#         odd_count += 1
          
# print("Even numbers in the list: ", even_count)
# print("Odd numbers in the list: ", odd_count)


num_list=[1,2,4,5,9,42,58,33]
print("Original Number List:", num_list)
even_list=[]
odd_list=[]
for i in range(len(num_list)):
  if(num_list[i]%2==0):
    even_list.append(num_list[i])
  else:
    odd_list.append(num_list[i])
print("Even Numbers List:", even_list)
print("Odd Numbers List:", odd_list)