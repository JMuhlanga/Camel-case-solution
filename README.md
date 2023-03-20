# Camel-case-solution

## Problem

Write simple .camelCase method for strings. All words must have their first letter capitalized without spaces.


## BDD (Behavior Driven Development)

Given: A string i.e 'hello case' or 'camel case word'
When: The string is mapped through and Splitted
Then: Return a camel cased word where the first letter is capitalized and also the next word

### Example1

Given:'hello case'
Return:HelloCase

### Example2

Given:'camel case word'
Return:CamelCaseWord

## Pseudocode

1. Split the words in the string i.e 'hello case' becomes ['hello','case'].
2. Capitalize the first letter of each word ['Hello','Case'].
3. Combine both words ['Hello','Case'] becomes 'HelloCase'.
4. Return the combined word.

## Code

The code is available in the index.rb file. 

