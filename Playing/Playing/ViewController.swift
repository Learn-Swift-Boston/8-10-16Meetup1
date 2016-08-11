//
//  ViewController.swift
//  Playing
//
//  Created by Matt Dias on 8/10/16.
//  Copyright © 2016 Zipcar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
	@IBOutlet weak var submitButton: UIButton!
	@IBOutlet weak var resultLabel: UILabel!
	@IBOutlet weak var textfield: UITextField!

	@IBAction func submitTapped(sender: AnyObject) {

		resultLabel.text = textfield.text
		print("tapped")
	}

	override func viewDidLoad() {
		super.viewDidLoad()

		let frame = CGRect(x: 0, y: 0, width: 10, height: 300)
		let view = UIView(frame: frame)
		view.backgroundColor = UIColor.blueColor()

		self.view.addSubview(view)
	}

}

