
score1 = float(input("input the score 1: "))
score2 = float(input("input the score 2: "))
score3 = float(input("input the score 3: "))

score_average = (score1+score2+score3)/3

if score_average >=7:
    print("Approved! ")
if score_average < 7 and score_average >=5:
    print("Retake test. ")
if score_average <5:
    print("Reproved. ")