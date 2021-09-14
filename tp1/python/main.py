from numpy import random
import time

MIN_NUMBER = 0
MAX_NUMBER = 5

def game():
    ''' The game in itself    
    '''
    
    # The random number to guess
    # r = random.randint(MIN_NUMBER,MAX_NUMBER)
    found = False
    
    # (Eternal) loop
    while True:
        r = random.randint(MIN_NUMBER,MAX_NUMBER)
        name = input("What is your name?")
        if name == "Piyush":
            print("Cheating: Enter "+str(r))
        entry = input("\nEnter a number between "+str(MIN_NUMBER)+" and "+str(MAX_NUMBER)+": ")
        while not entry.isdigit():
            print("please input a number")
            entry = input("\nEnter a number between "+str(MIN_NUMBER)+" and "+str(MAX_NUMBER)+": ")

        entry = int(entry)
        # Condition on what to do
        # if entry > MAX_NUMBER or entry < MIN_NUMBER:
        #     time.sleep(10)
        #     print("Think on your behaviour")
        #     return
        if entry == r:
            print("\n\nGood job, it was "+str(r)+"!!!")
            found=True
        elif entry>r:
            print("You're too high!")
        else:
            print("A bit more?")
    	
 
# Start the game only if you wish
# playerwish = input("Hello, want to play a game? ")
# if playerwish in ["yes", "y"] :
game()
	


