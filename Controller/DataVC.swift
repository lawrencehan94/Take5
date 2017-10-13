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
    valueLabel.text = company.value
  }

}
