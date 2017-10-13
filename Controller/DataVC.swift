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

extension CompaniesVC: UITableViewDelegate, UITableViewDataSource {
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return companies.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = tableView.dequeueReusableCell(withIdentifier: "companyCell", for: indexPath) as? CompanyCell else { return UITableViewCell() }
        cell.configureCell(company: companies[indexPath.row])
        return cell
    }
    
    func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        return true
    }
    
    func tableView(_ tableView: UITableView, editingStyleForRowAt indexPath: IndexPath) -> UITableViewCellEditingStyle {
        return .none
    }
    
    func tableView(_ tableView: UITableView, editActionsForRowAt indexPath: IndexPath) -> [UITableViewRowAction]? {
        let deleteAction = UITableViewRowAction(style: .destructive, title: "DELETE") { (rowAction, indexPath) in
            self.companies.remove(at: indexPath.row)
            tableView.deleteRows(at: [indexPath], with: .automatic)
            self.calculateAverage()
        }
        deleteAction.backgroundColor = #colorLiteral(red: 0.7450980544, green: 0.1568627506, blue: 0.07450980693, alpha: 1)
        return [deleteAction]
    }
    
}
