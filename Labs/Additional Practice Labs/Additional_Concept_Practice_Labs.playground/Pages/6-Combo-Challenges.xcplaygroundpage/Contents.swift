/*:
 # Combo Challenges — Arrays, Dictionaries, Sets
 Goal: Combine collection types to solve small, real tasks.
 */

import Foundation

// A) Deduplicate & count
//    Given names (with duplicates), build a frequency dictionary: name -> count
let names = ["Chris", "Logan", "Chris", "Ari", "Ari", "Ari"]
// TODO: var counts: [String: Int] = [:]
// TODO: for n in names { counts[n, default: 0] += 1 }
// TODO: print(counts)  // e.g., ["Ari": 3, "Chris": 2, "Logan": 1]

// B) Unique, sorted list
//    From `names`, produce an alphabetically sorted array of unique names.
// TODO: let uniqueSorted = Array(Set(names)).sorted()
// TODO: print(uniqueSorted)

// C) Index of first long name
//    Find the first name with length >= 5. Print index or "none".
// TODO: if let idx = names.firstIndex(where: { $0.count >= 5 }) { print(idx) } else { print("none") }

// D) Invert dictionary
//    Given a dictionary of person -> city, invert to city -> [person],
//    grouping people by city.
let cityByPerson = ["Chris": "NYC", "Ari": "SF", "Logan": "SF"]
// TODO: var peopleByCity: [String: [String]] = [:]
// TODO: for (person, city) in cityByPerson { peopleByCity[city, default: []].append(person) }
// TODO: print(peopleByCity) // e.g., ["SF": ["Ari","Logan"], "NYC": ["Chris"]]
