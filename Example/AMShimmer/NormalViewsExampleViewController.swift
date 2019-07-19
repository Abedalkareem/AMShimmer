//
//  NormalViewsExampleViewController.swift
//  TryShimmerEffect
//
//  Created by abedalkareem omreyh on 5/13/18.
//  Copyright © 2018 abedalkareem omreyh. All rights reserved.
//

import UIKit
import AMShimmer

class NormalViewsExampleViewController: UIViewController {

  @IBOutlet weak var startLoadingButton: UIButton!
  @IBOutlet weak var stopLoadingButton: UIButton!
  @IBOutlet weak var tableViewExampleButton: UIButton!

  override func viewDidLoad() {
    super.viewDidLoad()

  }

  @IBAction func startLoading(_ sender: Any) {
    AMShimmer.start(for: view, except: [startLoadingButton, stopLoadingButton, tableViewExampleButton])
  }

  @IBAction func stopLoading(_ sender: Any) {
    AMShimmer.stop(for: view)
  }

}



