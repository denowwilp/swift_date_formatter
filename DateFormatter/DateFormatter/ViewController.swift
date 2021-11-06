//
//  ViewController.swift
//  DateFormatter
//
//  Created by Denow Cleetus on 06/11/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
      
        showDate()
    }

    
    func showDate() {
        let lbl = UILabel(frame: CGRect(x: 0, y: 0, width: 100, height: 50))
        lbl.backgroundColor = .gray
        lbl.textColor = .white
        lbl.font = UIFont.systemFont(ofSize: 12)
        lbl.textAlignment = .center
        
        lbl.text = Utils.getFormattedStringFromDate(date: Date(), format: "yyyy-MMM-dd")
        
        self.view.addSubview(lbl)
    }

}

