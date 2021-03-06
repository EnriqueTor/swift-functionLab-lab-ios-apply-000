/*: Outline
 
 
 # Functions
 
 ## Readings associated with this lab
 
 * [Functions](https://github.com/learn-co-curriculum/swift-functions-readme)

 */
/*: question1
 ### 1. Write a function called `helloWorld()` that prints "Hello, world!" to the console. Then call it to see your string printed to the playground console.
 */
// write your code here

func helloWorld() {
    print("Hello, world!")
}

helloWorld()



/*: question2
 ### 2. Write your own function in which you declare a constant inside the function's body and then print that constant to the console. Call this function to see your string printed to the playground console.
 */
// write your code here

func helloCat() {
    
    let cat = "Rupert"
    
    print("Hello!, \(cat)!")
}

helloCat()


/*: question3
 ### 3. Write a function that takes a person's name as an argument and prints a greeting to the console. Call it several times with different arguments. What do you think you'll see in the console?
 */
// write your code here

func helloName(name:String) {
    
    print("Hello, \(name)!")

}

helloName("Enrique")
helloName("Pablo")
helloName("Sarina")


/*: question4
 ### 4. Now call the function you wrote in Question 3 using a variable or constant instead of a string literal. What do you expect to see in the console? Try passing in a _variable_ you declared (using `var`) as an argument. Then change that variable's value and call your function again. What do you see in the console?
 */
// write your code here
var favoriteName = "Roger"

helloName(favoriteName)

favoriteName = "Richard"

helloName(favoriteName)


/*: question5
 ### 5. Write your own function in which you declare a _variable_ (of any type) inside the function's body. Print out this variable to the console from within your function. After you print the variable once, assign it to a new variable on the next line. Print it again (after the line on which you assign it to a new value). Call your function several times. What do you expect to see printed to the playground's console each time you call this function?
 */
// write your code here

func favoriteNumber () {
    
    var favoriteNumber = 5
    
    print("My favorite number is \(favoriteNumber)!")

    favoriteNumber = 7
    
    print("My favorite number is \(favoriteNumber)!")

}


favoriteNumber()

//I expect to see printed all the information in the order they were coded."
/*:
Checkout the solution branch - git co solution or git checkout solution and then scroll back down to this very spot to see a link that directs you to the solutions to the above questions. */
