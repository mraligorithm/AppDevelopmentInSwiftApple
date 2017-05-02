/*:
 ## Giving Values Back
 
 Over the last few exercises you've developed a function that builds a sentence about your favorite thing and then prints the result to the console.
 
 Building the sentence and printing it are actually two separate jobs. There could be cases when you want to build the sentence but not print it to the console. You may want to do further work on the sentence or display it on the screen.

 - callout(Exercise): Write a function that takes the `categoryOfThing` and `favorite` as arguments, and returns a `String`. You should be able to call the function like this:\
 \
 `let sentence = makeFavorite(categoryOfThing: "food", favorite: "cheese")`\
 \
 `sentence` should then have the value `"My favorite food is cheese"`.\
 \
 Remember that `->` is used to say that a function returns a value.
*/

func makeFavorite(categoryOfThing: String, favorite: String) -> String {

    return "My Favorite \(categoryOfThing) food is \(favorite)"
}


let sentence = makeFavorite(categoryOfThing: "Medeteranian", favorite: "Shawarma")
//: - experiment: Call your new function a few times with some different categories, assigning each result to a different constant. Why not try categories like food, movie, school subject or band?
let secondExample = makeFavorite(categoryOfThing: "Make", favorite: "your day")

//: - callout(Exercise): Now that you have your results, you can use string interpolation to combine them into a self-introduction. Yours might look something like this:\
//: `"Hello, my name is Euna. \(favoriteFood) \(favoriteVideoStar) ..."`
func selfINtroduction(name: String, favoriteFood: String, age: Int) -> String{

     return "Hey my name is \(name) and I am \(age) years old, my favorite food is \(favoriteFood)."
}

let introduction = selfINtroduction(name: "Alisher", favoriteFood: "Osh", age: 25)
print(introduction)
//: Next, learn when to use parameters and return values and when not to.
//:
//: [Previous](@previous)  |  page 7 of 17  |  [Next: Kinds of Function](@next)
