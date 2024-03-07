//
//  WelcomeView.swift
//  MyMarvelApp
//
//  Created by David Duque Osorio on 7/3/24.
//

import UIKit

class WelcomeView: UIViewController {

    @IBOutlet weak private var ImageView: UIImageView!
    private var image: UIImage?
    private var backgroundImage: UIImage?
    private var WelcomeCoodinator: WelcomeCoordinator?
    
    init(image: UIImage?, backgroundImage: UIImage?) {
        
        self.image = image
        self.backgroundImage = backgroundImage
        super.init(nibName: nil, bundle: nil)
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
