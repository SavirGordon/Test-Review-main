/*:
# Test Review


1. ### Function Review
 * Declare a function, findBMI() that returns a Double value. It takes two parameters (Weight: Double and Height: Int)
* Within the findBMI() function, we’ll use the following formula as a guide to set up an expression that calculates the BMI using weight and height:
    BMI = (Weight / (Height * Height)) * 703
 * Test your function by calling it and printing the result.
 */
func findBMI(Weight: Double, Height: Int) -> Double {
    return (Weight / Double (Height * Height)) * 703
}

print(findBMI(Weight: 155, Height: 69))


/*:
 * Create a variable named friendsList of type [String] and assign it to an empty array.
    * Write a function named addFriend. It should take in a parameter called friendName of type String, that has an argument label called named. The function shouldn’t return a value.
    * In the body of addFriend(named:) add logic that appends the parameter friendName to the friendsList variable.
    * Call the addFriend(named:) method three times to add the following friends: “Alice”, “Bob”, and “Cindy”.
    * Print the contents of the friendsList variable.
 */
var friendsList: [String] = []
func addFriend (named friendName: String) {
    friendsList.append(friendName)
}
addFriend(named: "Alice")
addFriend(named: "Bob")
addFriend(named: "Cindy")
print(friendsList)
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
func museumEntry(_ numAdults: Int, _ numStudents: Int) -> Int{
    let studentTicket = 14
    let adultTicket = 25
    let total = (studentTicket * numStudents) + (adultTicket * numAdults)
    return total
}

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
    init(pages: Int, title: String) {
        self.pages = pages
        self.title = title
    }
}

let myFavBook = Book(pages: 0, title: "")

/*:
* Create an instance of a Book named theHobbit with the values title: "The Hobbit" and pages: 300.
 */
// Write your code below 💪
let theHobbit = Book(pages: 300, title: "The Hobbit")



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
for (_, Profit) in lemonadeStand {
    total = total + Profit
}
print(total)


/*:
 * Create a dictionary with the name of your favorite movie/tv show.
    * Populate the dictionary with the names of characters as keys and their actors as values.
    * Remove, add, and change key-value pairs.
    * Iterate through the dictionary to see all the characters and the actors who played them.
 */
// Write your code below 💪
var BCS = [
    "Saul Goodman": "Bob Odenkirk",
    "Kim Wexler" : "Rhea Seehorn",
    "Mike Ehrmantraut": "Jonathan Banks",
    "Nacho Varga" : "Michael Mando",
    "Howard Hamlin" : "Patrick Fabian",
    "Gus Fring" : "Giancarlo Esposito",
    "Lalo Salamanca" : "Tony Dalton"
]

for (character, actor) in BCS {
    print(actor + " plays " + character + " in Better Call Saul.")
}

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
    init(name: String, type: [String], rating: Double, delivery: Bool) {
        self.name = name
        self.type = type
        self.rating = rating
        self.delivery = delivery
    }
  
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
class DeliveryOrder: Order {
    var deliveryFee = 2.0
}



var listOfNumbers = [1, 2, 3, 10, 100]
/*: 5. ### Arrays Review
 * Print the maximum value from listOfNumbers.
 */
// Write your code below 💪
var max = 0
for nums in listOfNumbers {
    if nums > max {
        max = nums
    }
}
print(max)

/*:
 * Print all the numbers from listOfNumbers that are located at odd indexes.
 */
// Write your code below 💪


for (i, v) in listOfNumbers.enumerated() {
    if i % 2 == 1 {
        print(v)
    }
}
/*:
*   In the code editor, we have an array called dna with three-letter codes of nucleotides, also known as codons.
    * Insert "GTG" at index 3.
    * Remove the item at index 0.

*/
var dna = ["ATG", "ACG", "GAA", "TAT"]
// Write your code below 💪
dna.insert("GTG", at: 3)
dna.remove(at: 0)


/*:
* What are some of your New Year’s resolutions? Add one more item to the resolutions array using .append()
 * Add another to the resolutions array using +=.

*/

var resolutions = ["play more music 🎸",
                   "read more books 📚",
                   "drink more water 💧"]
// Write your code below 💪
resolutions.append("get more sleep")
resolutions += ["exercise more"]
