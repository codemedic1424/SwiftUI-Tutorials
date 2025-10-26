/*:
 # Arrays — Basics
 Goal: Get comfortable with array literals, types, indexing, and count.
 */

import Foundation

// 1) Create an array literal of 5 favorite movies (Strings).
//    Name it `movies`. Let Swift infer the type.
// TODO: let movies = [...]
var movies = ["Titanic", "Mission Impossible", "Star Wars", "Harry Potter", "Encanto"]

// 2) Print the first and last movie using subscript.
//    Hint: last index is movies.count - 1
// TODO: print(...)
print(movies[0], movies[movies.count-1])


// 3) Safely get the middle movie (index 2) only if it exists.
//    If the array is shorter than 3 items, print "No middle".
// TODO: if movies.count > 2 { ... } else { ... }

if movies.count > 2 {
    let middleMovie = movies[2]
    print("The middle movie is \"\(middleMovie)\"")
} else {
    print("No middle movie.")
}

// 4) Insert a new movie at the front and append one at the end.
// TODO: movies.insert("...", at: 0)
// TODO: movies.append("...")

movies.insert("Dune", at: 0)
movies.append("Inception")
print(movies)


// 5) Replace the item at index 1 with another title.
// TODO: movies[1] = "..."
movies[1] = "The Smoking Gun"
// 6) Print the total count and the whole array to verify changes.
// TODO: print("Count:", ...)
// TODO: print("Movies:", ...)
print("Count:", movies.count)
print("Movies:", movies)
