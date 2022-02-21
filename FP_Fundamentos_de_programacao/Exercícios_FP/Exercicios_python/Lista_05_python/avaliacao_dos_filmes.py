#Movie Rating Program Python
rating = ""

#Variable Input
great_count = 0
good_count = 0 
regular_count = 0

great_age_count = 0
good_age_count = 0
regular_age_count = 0

great_age_sum = 0
good_age_sum = 0
regular_age_sum = 0

spec = int(input("Input the total of the movie spectators: "))

for c in range (spec):
    age = int(input("({}) Input your age: ".format(c+1)))

    print("1 - Great")
    print("2 - Good")
    print("3 - Regular")
    rating = int(input("({}) Input a rating for the movie: ".format(c+1)))

    if rating == 1: 
        great_count +=1
        great_age_count+=1
        great_age_sum+=age

    if rating == 2:
        good_count+=1
        good_age_count +=1
        good_age_sum+=age

    if rating == 3:
        regular_age_count+=1
        regular_count+=1
        regular_age_sum+=age

if great_age_count > 0: # Avoid division by zero on average's math
    great_age_average = great_age_sum/great_age_count

if regular_age_count > 0:
    regular_age_average = regular_age_sum/regular_age_count

if good_age_count > 0:
    good_age_average = good_age_sum/good_age_count

#average percent math %
great_average = (great_count/spec)*100
good_average = (good_count/spec)*100
regular_average = (regular_count/spec)*100

final_average = (great_count+good_count+regular_count)/3
    
print(" --- Movie Rating ---")

print("Great: {}".format(great_count))
print("Good: {}".format(good_count))
print("Regular: {}".format(regular_count))

print(" --- Rating Age Average ---")

print("Great: {:2}".format(great_age_average))
print("Good: {:2}".format(good_age_average))
print("Regular: {:2}".format(regular_age_average))

print(" --- Rating Average % --- ")

print("Great: {:2}".format(great_average)+"%")
print("Good: {:2}".format(good_average)+"%")
print("Regular: {:2}".format(regular_average)+"%")

print(" --- Movie Final Rating --- ")

if final_average <= 3 and final_average >= 2.5:
    print("The final rating is: GREAT ")

if final_average > 1.5 and final_average < 2.5:
    print("The final rating is: GOOD ")

if final_average >= 1 and final_average <= 1.5:
    print("The final rating is: REGULAR ")
