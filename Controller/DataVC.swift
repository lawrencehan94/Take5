import UIKit

class Company {
	var ticker: String
	var name: String
	var value: Double
	
	init(_ tickerInput: String, _ nameInput: String, _ valueInput: Double) {
		ticker = tickerInput
		name = nameInput
		value = valueInput
	}
}

class CompanyCell: UITableViewCell {

  @IBOutlet weak var tickerLabel: UILabel!
  @IBOutlet weak var nameLabel: UILabel!
  @IBOutlet weak var valueLabel: UILabel!

  func configureCell(company: Company) {
    tickerLabel.text = company.ticker
    companyLabel.text = company.name
    valueLabel.text = String(format: "%.1fx", company.value)
  }
}

class CompaniesVC: UIViewController {
	
	@IBOutlet weak var tableView: UITableView!
	@IBOutlet weak var averageLabel: UILabel!
	
	var companies = [Company]()
	var sum = 0.0
	var average = 0.0
	var companyCount = 0.0
	
	override func viewDidLoad() {
		super.viewDidLoad()
		
		companies.sort { $0.value > $1.value }
		addCompanies()		
		tableView.delegate = self
    tableView.dataSource = self
    tableView.reloadData()
		calculateAverage()
	}
	
	func addCompanies() {
	
	}
	
	func calculateAverage() {
        for company in companies {
            sum += company.value
            companyCount += 1
        }
        average = sum / companyCount
        averageLabel.text = String(format: "Average Multiple: %.1fx", average)
    }
	
}
