//
//  ViewController.swift
//  CustomProgressbar
//
//  Created by ahmed talaat on 06/05/2021.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var progress: Progressbar!
    @IBOutlet weak var progress1: Progressbar!
    @IBOutlet weak var progress2: Progressbar!
    @IBOutlet weak var progress3: Progressbar!
    @IBOutlet weak var progress4: Progressbar!
    @IBOutlet weak var progress5: Progressbar!
    @IBOutlet weak var progress6: Progressbar!

    override func viewDidLoad() {
        super.viewDidLoad()
        progress.setViewWidth = "\(UIScreen.main.bounds.width)"
        progress.setProgressBarPercent = "\(50)"
        progress.setProgressColor = #colorLiteral(red: 0.4666666687, green: 0.7647058964, blue: 0.2666666806, alpha: 1)
        progress.setPercentViewColor = #colorLiteral(red: 0.6000000238, green: 0.6000000238, blue: 0.6000000238, alpha: 1)
        progress.setPercentLableColor = #colorLiteral(red: 0.8078431487, green: 0.02745098062, blue: 0.3333333433, alpha: 1)
        progress.setBorderColor = #colorLiteral(red: 0.3647058904, green: 0.06666667014, blue: 0.9686274529, alpha: 1)
        
        progress1.setViewWidth = "\(UIScreen.main.bounds.width)"
        progress1.setProgressBarPercent = "\(10)"

        
        progress2.setViewWidth = "\(UIScreen.main.bounds.width)"
        progress2.setProgressBarPercent = "\(80)"

        
        progress3.setViewWidth = "\(UIScreen.main.bounds.width)"
        progress3.setProgressBarPercent = "\(100)"

        
        progress4.setViewWidth = "\(UIScreen.main.bounds.width)"
        progress4.setProgressBarPercent = "\(40)"

        
        progress5.setViewWidth = "\(UIScreen.main.bounds.width)"
        progress5.setProgressBarPercent = "\(30)"

        
        progress6.setViewWidth = "\(UIScreen.main.bounds.width)"
        progress6.setProgressBarPercent = "\(70)"

    
        // Do any additional setup after loading the view.
    }


}

