//
//  ProfileDetailsView.swift
//  ReatchallCareer
//
//  Created by PASHA on 05/11/18.
//  Copyright © 2018 Pasha. All rights reserved.
//

import UIKit

class ProfileDetailsView: UIViewController {

  @IBOutlet weak var profileSV: UIScrollView!
  @IBOutlet weak var nameTF: UITextField!
  
  @IBOutlet weak var surnameTF: UITextField!
  @IBOutlet weak var mobileTF: UITextField!
  @IBOutlet weak var emailTF: UITextField!
  @IBOutlet weak var fatherNameTF: UITextField!
  @IBOutlet weak var motherNameTF: UITextField!
  @IBOutlet weak var passwordTF: UITextField!
  
  @IBOutlet weak var confirmPswdTF: UITextField!

  @IBOutlet weak var DOBTF: UITextField!
  
  @IBOutlet weak var femaleClick: UIButton!
  
  @IBOutlet weak var maleClick: UIButton!
  
  @IBOutlet weak var marriedClick: UILabel!
  @IBOutlet weak var unmarriedClck: UILabel!
  
  override func viewDidLoad() {
        super.viewDidLoad()

        setElements()
        // Do any additional setup after loading the view.
    }
  
  func setElements() -> Void {
    
    profileSV.contentSize = CGSize(width: 0, height: 1000)
  }
  
  override func viewWillAppear(_ animated: Bool) {
    super.viewWillAppear(animated)
    self.navigationController?.isNavigationBarHidden = true
  }
  @IBAction func genderTap(_ sender: Any) {
  }
  
  @IBAction func maritalTap(_ sender: Any) {
  }
  @IBAction func nextTap(_ sender: Any) {
    
    let EDV = self.storyboard?.instantiateViewController(withIdentifier: "EducationDetailsView") as! EducationDetailsView
    self.navigationController?.pushViewController(EDV, animated: true)
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
