//
//  ColorViewController.swift
//  BuildProblemFramework
//
//  Created by Bruno Philipe on 26/6/18.
//  Copyright © 2018 Bruno Philipe. All rights reserved.
//

import UIKit

public class ColorViewController: UIViewController
{
	override public func viewDidLoad()
	{
        super.viewDidLoad()

        // Alternate colors below between builds. Notice color is only updated when
		// a clean build is performed
		view.backgroundColor = .red
//		view.backgroundColor = .green
    }
}
