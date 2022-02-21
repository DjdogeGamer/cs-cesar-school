
while True:
    password = str(input("Write your password: "))
    confirm_password = str(input("Confirm your password: "))

    if password == confirm_password:
        print(" Password confirmed! ")
        break
    else:
        print("The passwords are'nt the same! ")