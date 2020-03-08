//
//  ViewController2.swift
//  Week6BusinessApp
//
//  Created by Tina Thomsen on 08/03/2020.
//  Copyright © 2020 Tina Thomsen. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {
	@IBOutlet weak var textView: UITextView!
	var text = ""

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
	
	override func viewWillAppear(_ animated: Bool) {
		super.viewWillAppear(animated)
		textView.text = text
		
	}
	

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
