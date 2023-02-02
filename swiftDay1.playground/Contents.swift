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



//optionals

var itemGatherrd : String? = "Pick"
var isExchangeable : Bool?

//forced unwrapping
print(itemGatherrd!)
//print(isExchangeable!)


//Chapter Chllange

var characterName : String = "Dinith"
var weaponClassifiaction : String = "Expert"

var nickName : String = "dini"

let characterName_NickName = characterName + " " + nickName

var currentMana : Int = 23
var manaPrecentage : Double = 3.56

//working with colectios


// create arrays
var levelDifficulty : [String] = ["Easy","Moderate","Nightmare"]
var extraSyntax1 : Array<String> =  Array<String>()

levelDifficulty.count
levelDifficulty.isEmpty

// access array values
var mostdifficult = levelDifficulty[2]
levelDifficulty[2]="ultra"


//add items
var characterClasses = ["high","medium","low"]
characterClasses.append("verry")

characterClasses += ["very high"]

//remove items
characterClasses.insert("Dinith", at: 0)
characterClasses.remove(at: 0)

characterClasses.reverse()

characterClasses.sort()
var sortedClasses =  characterClasses.sorted()

characterClasses.contains("high")

print(characterClasses )

//2d arrays

var skillTree : [[String]] = [
    ["Attack+","Barrage","hitter"],
    ["gun+","run","fun"],
]

var attackTreeSkill = skillTree[1][0]

//dictionaroes

var blackShop : [String: Int] = ["Bottle" : 10, "rice" : 20]

var shieldPrice = blackShop["rice"]
blackShop["Bottle"]=11

blackShop["towel"]=1

print(blackShop)

let allKeys = [String](blackShop.keys)
let allValues = [Int](blackShop.values)

var playerStats : [String: Int] = ["Hp":100, "Dell":200]

var olderValue = playerStats.updateValue(30, forKey: "Hp")

//remove
//playerStats["Dell"]=nil

var removedValue = playerStats.removeValue(forKey: "Dell")

print(playerStats)


//nested dictionaries

var questBoard = [
    "Fetch":[
        "dinith":"perera",
        "Amshi":"Silva"
    ],
    "debug":[
        "salman":"rizwan",
        "fathima":"salma"
    ],
]

var gemstoneObjective = questBoard["Fetch"]?["dinith"]


//creating sets

var activeQuests : Set <String> = ["Dini" , "hz","normal"]

activeQuests.insert("hi")
activeQuests.remove("Dini")

print(activeQuests)

activeQuests.sorted()

var completedQuests : Set = ["good","normal","better"]


//set operation

var commonQuest = activeQuests.intersection(completedQuests)
var diiferrntQuest = activeQuests.symmetricDifference(completedQuests)
var allQuest = activeQuests.union(completedQuests)
var clippedQusets = activeQuests.subtracting(completedQuests)


//tuple

var uppercutAttack : (String, Int, Bool) = ("uppercut smash" , 21 , true)
uppercutAttack.0
uppercutAttack.1
uppercutAttack.2

var (attack,damage,reachargble)=uppercutAttack
attack
damage
reachargble

//namimg tuple values
var shielStomp : (name: String, damage: Int , reachargble: Bool)

planetStomp.reachargble

//naming values with type annotaions
var planetStomp = (name: "Cricket", damage: 11 , reachargble: true)
shielStomp.damage = 100


//challenge

var shopItemsArray : [String] = ["book" , "pen" , "eraser"]

var shopItemsDictionary : [String : Int] = ["Book" : 1, "pen" : 2 , "eraser" : 3]

var areIItem = shopItemsArray.contains("jih")

shopItemsArray.insert("ar", at: 3)

var selectedItem = shopItemsArray[2]

var selevtedItemPrice = shopItemsDictionary[selectedItem]

var fullArmor : Set =  ["book" , "pen" ]
var cuurentArmor : Set = ["book" , "pen" , "eraser"]


//unwrpping

var itemGatherd : String?
var isShopOpen : Bool? = true

var blcksmithShop : [String : Int] = ["Book" : 1, "pen" : 2 , "eraser" : 3]
var questDirectory = [
    "dinith hasaranga" : [
        "objective" : "done",
        "game" : "completed"
    ],
    "amashi silva" : [
        "objective" : "not done",
        "game" : "ongoing"
    ]
]
//optional binding

if let item = itemGatherd {
    print("you fooud an \(item)")
    
}
else {
    print ("soory no item found")
}

if let shopOpen = isShopOpen , let sherchedItem = blcksmithShop["Book"]{
    print("we re open \(shopOpen) and we have \(selectedItem)")
}
else{
    print("we not open")

}

if let fetchGame = questDirectory["amashi silva"]?["game"]{
    print(" \(fetchGame) ")
}
else{
    print("we not open")

}

let playerGreetings = "hellow world"
let armorGreetings = ["dini" , "ama"]
let weponGreetings = ["gun":2, "bomb":4]

for stringCharacter in playerGreetings{
    print(stringCharacter)
}
for arrayrCharvter in armorGreetings{
    print(arrayrCharvter)
}

for wepn in weponGreetings.keys{
    print(wepn)
}

var playerHealth = 5

while playerHealth > 0 {
    playerHealth -= 1
    print("go")
}

let initial = "J"
let hp = 36
let mp = 40

switch initial {
case "H":
    print("hi")
case "A":
    print("No")
default:
    print("wrong")
}


//complex

switch (hp, mp) {
case (15, 10):
    print("good")
case (1...40, 20..<41):
    print("best")
default:
    print("wrong")
}

// functions

func findNearsest(level : Int) -> String {
    print("serching \(level)")
    return "argys"
}


var ally = findNearsest(level: 12)

//overloading func

//base
func attackEnemy(){
    print("attack")
}
func attackEnemy(dmg: Int){
    print("attacking \(dmg)")
    
}
func attackEnemy(dmg: Int ,  wepn : String) -> Bool{
    let attackStatus : Bool = true
    print("attacking \(dmg) by \(wepn)")
    return attackStatus
    
}
attackEnemy()
attackEnemy(dmg: 120)
attackEnemy(dmg: 21, wepn: "sede")

//optional return value
func setupArenaMatch() -> Bool? {
    return true
}

if let initSucess = setupArenaMatch(){
    print("leveld \(initSucess)")
}
else{
    print("wrong...")
}


func cmpDmg(baseDmg: Int) -> Int {
    return baseDmg * 4
}
cmpDmg(baseDmg: 23)

func dealDmg(baseDmg: Int, bnsDmg: (Int) -> Int) {
    let bns = bnsDmg(baseDmg)
    print("base \(baseDmg) \nBonus dmg \(bns)")
}
dealDmg(baseDmg: 32, bnsDmg: cmpDmg)

//closure

//define

var closure: () -> () = {}
var compBns : (Int) -> Int = { (base:Int) -> Int in
    return base*4
}
