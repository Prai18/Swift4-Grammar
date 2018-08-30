/*Swift Tour*/

print("Hello,world!")

/*Simple Values*/

var myVariable:Int=42                                       //変数
let myConstant:Int=50                                       //定数

var vari=43                                                 //類推型(型を省略可能

let implicitInteger=70                                      //Int型
let implicitDouble=70.0                                     //Double型
let explicitDouble:Double=70

let label="The width is"
let width=94
let widthLabel=label+String(width)                           //型のキャスト

let apples=3
let oranges=5
let appleSummary="I have \(apples)apples."                   //変数の埋込み"\()"
let fruitSummary="I have \(apples+oranges)pieces of fruit."

let quotation="""
I said "I have\(apples)apples."
And then I said"I have \(apples+oranges)pieces of fruit."
"""

var shoppingList=["catfish","water","tulips","blue paint"]
shoppingList[1]="bottle of water"

var occupations=[
    "Malcolm":"Captain",
    "Kaylee":"Mechanic",
]
occupations["Jayne"]="Public Relations"
print(shoppingList[1])

let emptyArray=[String]()
let emptyDictionary=[String:Float]()

shoppingList=[]                                               //類推の配列
occupations=[:]                                               //類推の辞書
