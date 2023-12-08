import Cocoa
import CreateML
import TabularData

let csvFile = Bundle.main.url(forResource: "/Users/pranavsv/Downloads/twitter-sanders-apple3", withExtension: "csv")!

let dataFrame = try DataFrame(contentsOfCSVFile: csvFile)


let(trainingData, testingData) = dataFrame.randomSplit(by: 0.8, seed: 5)

let classifier = try MLTextClassifier(trainingData: trainingData, textColumn: "text", labelColumn: "sentiment")



