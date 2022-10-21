/*:
# Test Review


1. ### Function Review
 * Declare a function, findBMI() that returns a Double value. It takes two parameters (Weight: Double and Height: Int)
* Within the findBMI() function, we’ll use the following formula as a guide to set up an expression that calculates the BMI using weight and height:
    BMI = (Weight / (Height * Height)) * 703
 * Test your function by calling it and printing the result.
 */




/*:
 * Create a variable named friendsList of type [String] and assign it to an empty array.
    * Write a function named addFriend. It should take in a parameter called friendName of type String, that has an argument label called named. The function shouldn’t return a value.
    * In the body of addFriend(named:) add logic that appends the parameter friendName to the friendsList variable.
    * Call the addFriend(named:) method three times to add the following friends: “Alice”, “Bob”, and “Cindy”.
    * Print the contents of the friendsList variable.
 */


/*:
 * Define a function, museumEntry(), that:
    * accepts a parameter named, numAdults of type, Int, prepended by an _
    * accepts a parameter named, numStudents of type, Int, prepended by an _ returns a value of type, Int
    * Within the body of the function, declare the following constants to represent ticket prices:
        * studentTicket to be assigned the value, 14
        * adultTicket to be assigned the value, 25
        * Next, set up the following expression to determine the total price amount:
            * (studentTicket * numStudents) + (adultTicket * numAdults)
            * Store this expression in a constant, total and return total as the last line of the function.
 */


/*:
  2. ### Structures Review
    * Given the Book structure, create an instance of Book and save it to a variable called myFavBook.
 */
struct Book {
  var pages = 0
  var title = ""
    
    /*
     *   In the Book struct, create an init() method that has two parameters:
             * title that is type String.
             * pages that is type Int.
     
     */
    // Write your init method below 💪
    

}


/*:
* Create an instance of a Book named theHobbit with the values title: "The Hobbit" and pages: 300.
 */
// Write your code below 💪




/*: 3.  ### Loops Review
 * Underneath the declaration of total, create a for-in loop that iterates only through the values of the dictionary lemonadeStand. Name the placeholder monthlyProfit. In the body of the loop, increase the value of total by the value of monthlyProfit.
 */
var lemonadeStand = [
  "April": 8.50,
  "May": 12.75,
  "June": 22.50,
  "July": 38.25,
  "August": 32.50,
  "September": 11.50
]

var total: Double = 0.0
// Write your code below 💪




/*:
 * Create a dictionary with the name of your favorite movie/tv show.
    * Populate the dictionary with the names of characters as keys and their actors as values.
    * Remove, add, and change key-value pairs.
    * Iterate through the dictionary to see all the characters and the actors who played them.
 */
// Write your code below 💪



/*:
 4. ### Classes Review
 
 * In the Restaurant class, create an init() method that has four parameters:
    * name that is type String
    * type that is type [String]
    * rating that is type Double
    * delivery that is type Bool
 
    * Inside the method, use the self keyword to assign each property its corresponding parameter.
 */
class Restaurant {
  var name = ""
  var type = [""]
  var rating = 0.0
  var delivery = false

  // The init() goes here 🍝
  
  
}


/*:
 * Let’s define a new DeliveryOrder class that inherits from it. And include a new property called .deliveryFee that has a default value of 2.0.
 */
class Order {
  var items = [""]
  var subtotal = 0.0
  var tip = 0.0
  var total:Double {
    return (subtotal * tip) + subtotal
  }
  func printReceipt() {
    print("Items:     \(items)")
    print("Subtotal:  $\(subtotal)")
    print("Tip:       $\(tip)")
    print("Total:     $\(total)")
  }
}
// Write your code below 💪




var listOfNumbers = [1, 2, 3, 10, 100]
/*: 5. ### Arrays Review
 * Print the maximum value from listOfNumbers.
 */
// Write your code below 💪



/*:
 * Print all the numbers from listOfNumbers that are located at odd indexes.
 */
// Write your code below 💪



/*:
*   In the code editor, we have an array called dna with three-letter codes of nucleotides, also known as codons.
    * Insert "GTG" at index 3.
    * Remove the item at index 0.

*/
var dna = ["ATG", "ACG", "GAA", "TAT"]
// Write your code below 💪


/*:
* What are some of your New Year’s resolutions? Add one more item to the resolutions array using .append()
 * Add another to the resolutions array using +=.

*/

var resolutions = ["play more music 🎸",
                   "read more books 📚",
                   "drink more water 💧"]
// Write your code below 💪

