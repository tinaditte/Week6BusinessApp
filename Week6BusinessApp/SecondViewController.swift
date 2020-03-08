//
//  SecondViewController.swift
//  Week6BusinessApp
//
//  Created by Tina Thomsen on 08/03/2020.
//  Copyright © 2020 Tina Thomsen. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
	@IBOutlet weak var textViewcontact: UITextView!
	
	var text = ""
	
    override func viewDidLoad() {
        super.viewDidLoad()
		
    }
	
	override func viewWillAppear(_ animated: Bool) {
		super.viewWillAppear(animated)
		textViewcontact.text = text
	}

}
