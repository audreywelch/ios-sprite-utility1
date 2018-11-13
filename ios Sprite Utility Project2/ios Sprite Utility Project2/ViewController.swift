//
//  ViewController.swift


import UIKit
import SpriteKit

class ViewController: UIViewController {
    
    // we add this line because it is our reference to our scene
    var skscene: CustomScene? = nil

    @IBOutlet weak var skview: SKView!
    
    // this gets called every time it's about to appear - it refreshes each individual view controller
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        // Add the scene into the viewDidAppear
        skscene = CustomScene(size: view.bounds.size)
        skview.presentScene(skscene)
        
        // viewDidLoad only gets called once for your whole app //
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }


}

