/*:
 # Dictionaries — Iteration & Transform
 Goal: Iterate keys/values and build derived collections.
 */

import Foundation

let populations = [
    "NYC": 8_800_000,
    "LA": 3_900_000,
    "CHI": 2_700_000
]

// 1) Print each city and population nicely.
// TODO: for (city, pop) in populations { print("\(city): \(pop)") }

// 2) Create an array of just the city codes (keys) sorted alphabetically.
// TODO: let cities = populations.keys.sorted()

// 3) Create a new dictionary with populations in millions (Double).
//    Example: 8_800_000 -> 8.8
// TODO: let millions = populations.mapValues { Double($0) / 1_000_000 }
// TODO: print(millions)
