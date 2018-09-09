/* Overview
 
 Your assignment is to create your own programming problem using variables, operators, and assignment. Think about the Operators playground you completed. This assignment is like you are producing a page for that assignment. You will work on your playground page in a playground cloned from GitHub. It should include *at least* the following:
 
 - three arithmetic operators
 - one compound operator
 - three variables
 - one type conversion
 
 It's not very exciting to have a bunch of random numbers in code. When writing this problem you should be creating a story around it. This need not be tremendously complex, just a simple story that motivates the values being used and gives them a context.
 
 For example 40 / 5 isn't interesting, but writing a tree planting app that given a species of tree and how much space you have will estimate how many trees you can plant is moreso. (e.g., I have 40 sq ft and want to plant walnut trees. They need 5 sq ft of growing space around the trunk, how many can I fit?).
 
 You should write your story bits in comments (e.g., between /* and */, or lines starting with // ) around where the code should go.
 
*/

/* You want to measure your yard to get an idea of the dimensions because you are looking to sell pieces of your land soon. Make two constants, width and length. Set width to 20,000.0 feet and length to 5,000 feet. Find the perimeter and area of your yard. You sell half of your yard to your neighbor so divide your area in half. You acquire 5000 more square feet in land, add this to your area. You finish by selling 30,000 square feet to your oldest daughter.
 */

let width = 20000.0
let length = 5000
let perimeter = 2 * (length * Int(width))
var area = Double(length) * width
area /= 2
area += 5000
area -= 30000



