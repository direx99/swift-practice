var usingMathIRL = 5 + 4 * 3
//print(usingMathIRL)

var cuurentHealth = 45
cuurentHealth *= 2

//print(cuurentHealth)

var expierinceOverflow = 100 % 90
//print(expierinceOverflow)

//Strings


var activeQuest: String = "Retrieving the cart"
print(activeQuest)

var questDifficulty = "Nightmare"
var questInfo = activeQuest + " -> " + questDifficulty

questInfo += "!"

let  questInfo_Interpolated = "I'm not sure you \(questInfo) yet it's level"



//test varibales

var dialogue = "hi welcome my world"

//String data
dialogue.count
dialogue.isEmpty
dialogue.contains("e")

//Append and Insert
dialogue.append(contentsOf: " are u okay")


//remove and split
dialogue.removeLast()
dialogue.removeLast()

dialogue.split(separator: "u")

// Explicit cobveration

var currentGold_Double =  3.653
var currentGold_Integer : Int = Int(currentGold_Double)
var currentGold_String = String(currentGold_Double)

var bankDeposit = 1 + 1.98
var bankDeposit_explicit = currentGold_Double + Double(currentGold_Integer)

//booleans

var isActive : Bool = false
var canMove : Bool = false

isActive = !isActive
var playControl = canMove && isActive
var playControl1 = canMove || isActive



