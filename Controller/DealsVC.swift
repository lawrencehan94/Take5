//
//  DealsVC.swift
//  Fin Wiz
//
//  Created by Lawrence Han on 10/13/17.
//  Copyright © 2017 Lawrence Han. All rights reserved.
//

import UIKit

class Deal {
    var name: String
    var ev: Double
    var ltmEVRev: Double
    var date: String
    
    init(_ nameInput: String, _ evInput: Double, _ ltmEVRevInput: Double, _ dateInput: String) {
        name = nameInput
        ev = evInput
        ltmEVRev = ltmEVRevInput
        date = dateInput
    }
}

class DealCell: UITableViewCell {
    
    @IBOutlet weak var dealLabel: UILabel!
    @IBOutlet weak var bottomLabel: UILabel!
    @IBOutlet weak var valueLabel: UILabel!
    
    func configureCell(deal: Deal) {
        dealLabel.text = deal.name
        bottomLabel.text = "$\(deal.ev)MM (\(deal.date))"
        valueLabel.text = String(format: "%.1fx", deal.ltmEVRev)
    }
    
}

class DealsVC: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    @IBOutlet weak var meanLabel: UILabel!
    
    var deals = [Deal]()
    var sum = 0.0
    var average = 0.0
    var dealCount = 0.0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        addSoftwareDeals()
        deals.sort { $0.ltmEVRev > $1.ltmEVRev }
        tableView.delegate = self
        tableView.dataSource = self
        tableView.reloadData()
        calculateAverage()
    }
    
    func addSoftwareDeals() {
        deals.append(Deal("Autonomy / HP", 11700, 12.6, "September 2016"))
        deals.append(Deal("Concur / SAP", 8886, 12.3, "September 2014"))
        deals.append(Deal("SFSF / SAP", 3737, 11.8, "December 2011"))
        deals.append(Deal("Intacct / Sage", 850, 9.7, "April 2017"))
        deals.append(Deal("Demandware / Salesforce", 3031, 11.2, "June 2016"))
        deals.append(Deal("NetSuite / Oracle", 1300, 10.9, "July 2016"))
    }
    
    func calculateAverage() {
        for deal in deals {
            sum += deal.ltmEVRev
            dealCount += 1
        }
        average = sum / dealCount
        meanLabel.text = String(format: "Average Multiple: %.1fx", average)
    }
   
}

extension DealsVC: UITableViewDelegate, UITableViewDataSource {
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return deals.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = tableView.dequeueReusableCell(withIdentifier: "dealCell", for: indexPath) as? DealCell else { return UITableViewCell() }
        cell.configureCell(deal: deals[indexPath.row])
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
            self.deals.remove(at: indexPath.row)
            tableView.deleteRows(at: [indexPath], with: .automatic)
            self.calculateAverage()
        }
        deleteAction.backgroundColor = #colorLiteral(red: 0.7450980544, green: 0.1568627506, blue: 0.07450980693, alpha: 1)
        return [deleteAction]
    }
    
}
