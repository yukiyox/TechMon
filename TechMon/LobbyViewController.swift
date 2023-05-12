//
//  LobbyViewController.swift
//  TechMon
//
//  Created by Yukiyo Suenaga on 2023/05/12.
//

import UIKit

class LobbyViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        func viewWillAppear(_ animated: Bool) {
               super.viewWillAppear(animated)
               TechMonManager.playBGM(fileName: "lobby")
           }
           
        func viewWillDisappear(_ animated: Bool) {
               super.viewWillDisappear(animated)
               TechMonManager.stopBGM()
           }
           


       }
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
