class Deal {
    var target: String
	var acquiror: String
    var ev: Double
    var ltmEVRev: Double
	var ntmEVRev: Double
	var ltmEVEBITDA: Double
	var ntmEVEBITDA: Double
	var oneDayPremium: Double
	var thirtyDayPremium: Double
    var month: Int
	var monthString: String = " "
    var year: Int
	var dateCode: Int = 0
    
    init(_ targetInput: String, _ acquirorInput: String, _ evInput: Double, _ 	ltmEVRevInput: Double, _ 	ntmEVRevInput: Double, _ 	ltmEVEBITDAInput: Double, _ 	ntmEVEBITDAInput: Double, _ 	oneDayPremiumInput: Double,  _ 	thirtyDayPremiumInput: Double, _ monthInput: Int, _ yearInput: Int) {
        target = targetInput
		acquiror = acquirorInput
        ev = evInput
        ltmEVRev = ltmEVRevInput
		ntmEVRev = ntmEVRevInput
		ltmEVEBITDA = ltmEVEBITDAInput
		ntmEVEBITDA = ntmEVEBITDAInput
		oneDayPremium = oneDayPremiumInput
		thirtyDayPremium = thirtyDayPremiumInput
        month = monthInput
        year = yearInput
    }
}

var deals = [Deal]()

deals.append(Deal("Exa", "Dassault Systems", 380.4, 5.2, 4.7, 0, 42.7, 43, 65, 9, 2017))
deals.append(Deal("Guidance Software", "OpenText", 238.2, 2.1, 2.1, 37.4, 22.6, 3, 4, 7, 2017))

func getMonthName() {
	for deal in deals {
		deal.dateCode = deal.year*100 + deal.month*1
		if deal.month == 1 {
			deal.monthString = "January"
		} else if deal.month == 2 {
			deal.monthString = "February"
		} else if deal.month == 3 {
			deal.monthString = "March"
		} else if deal.month == 4 {
			deal.monthString = "April"
		} else if deal.month == 5 {
			deal.monthString = "May"
		} else if deal.month == 6 {
			deal.monthString = "June"
		} else if deal.month == 7 {
			deal.monthString = "July"
		} else if deal.month == 8 {
			deal.monthString = "August"
		} else if deal.month == 9 {
			deal.monthString = "September"
		} else if deal.month == 10 {
			deal.monthString = "October"
		} else if deal.month == 11 {
			deal.monthString = "November"
		} else if deal.month == 12 {
			deal.monthString = "December"
		} else {
			deal.monthString = " "
		}
	}
}

var chosenDeals = [Deal]()

func findLTMEVRevDeals() {
	chosenDeals = [Deal]()
	chosenDeals = deals.filter { $0.ltmEVRev != 0}
}

func findNTMEVRevDeals() {
	chosenDeals = [Deal]()
	chosenDeals = deals.filter { $0.ntmEVRev != 0}
}

func findLTMEVEBITDADeals() {
	chosenDeals = [Deal]()
	chosenDeals = deals.filter { $0.ltmEVEBITDA != 0}
}

func findNTMEVEBITDADeals() {
	chosenDeals = [Deal]()
	chosenDeals = deals.filter { $0.ntmEVEBITDA != 0}
}

func findOneDayPremiumDeals() {
	chosenDeals = [Deal]()
	chosenDeals = deals.filter { $0.oneDayPremium != 0}
}

func findThirtyDayPremiumDeals() {
	chosenDeals = [Deal]()
	chosenDeals = deals.filter { $0.thirtyDayPremium != 0}
}


findLTMEVRevDeals()

getMonthName()

deals.sort {$0.dateCode > $1.dateCode}

for deal in deals {
	print("\(deal.monthString) \(deal.year)")	
}

print(" ")

for deal in chosenDeals {
	print("\(deal.monthString) \(deal.year)")	
}
