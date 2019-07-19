//
//  TableViewExampleViewController.swift
//  TryShimmerEffect
//
//  Created by abedalkareem omreyh on 5/14/18.
//  Copyright © 2018 abedalkareem omreyh. All rights reserved.
//

import UIKit
import AMShimmer

class TableViewExampleViewController: UIViewController {

  @IBOutlet weak var startLoadingButton: UIButton!
  @IBOutlet weak var stopLoadingButton: UIButton!
  @IBOutlet weak var tableView: UITableView!

  override func viewDidLoad() {
    super.viewDidLoad()

  }

  @IBAction func startLoading(_ sender: Any) {
    AMShimmer.start(for: tableView)
  }

  @IBAction func stopLoading(_ sender: Any) {
    AMShimmer.stop(for: tableView)
  }

}

extension TableViewExampleViewController: UITableViewDelegate, UITableViewDataSource {

  func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    return 5
  }

  func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    return tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
  }
}
