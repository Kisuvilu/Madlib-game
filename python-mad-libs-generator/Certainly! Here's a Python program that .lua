Certainly! Here's a Python program that helps someone determine if they have enough money to buy all the books they want. The program takes the prices of the books and the amount of money the person has, and then checks if the total cost of the books exceeds their available funds:

python
Copy code
def can_afford_books(book_prices, available_funds):
    total_cost = sum(book_prices)
    
    if total_cost <= available_funds:
        print("You have enough money to buy all the books!")
    else:
        print("Sorry, you don't have enough money to buy all the books.")
        
# Example usage
book_prices = [15.99, 9.99, 12.49, 7.99]
available_funds = 50.00

can_afford_books(book_prices, available_funds)
In the above program, we define a function called can_afford_books that takes two parameters: book_prices, which is a list of the prices of the books, and available_funds, which is the amount of money the person has. The function calculates the total cost of the books by summing up all the prices using the sum() function.

Then, using an if statement, the program checks if the total cost is less than or equal to the available funds. If it is, it prints a message stating that the person has enough money to buy all the books. Otherwise, it prints a message indicating that they don't have enough money.

In the example usage, we create a list book_prices with some example book prices and set available_funds to 50.00. Finally, we call the can_afford_books function with these values to check if the person can afford all the books.