//
//  ViewController.swift
//  MillionaireQuiz
//
//  Created by Team One (SWIFT MARAPHON 5.0) on 1/11/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       
    }
    @IBAction func startGame(){
        @IBAction func pressedStartGame(_ sender: UIButton) {
            let vc = storyboard.?instantiateViewController(identifier: "Game") as! GameViewController
            vc.presentationController?.presentationStyle()
            present(UIViewController, animated: true)
            }
            }
        }
        //do something!
    

