//
//  EducationDetailsView.swift
//  ReatchallCareer
//
//  Created by PASHA on 05/11/18.
//  Copyright © 2018 Pasha. All rights reserved.
//

import UIKit

class EducationDetailsView: UIViewController {

  @IBOutlet weak var educationSV: UIScrollView!
  @IBOutlet weak var HQualificationTF: UITextField!
  @IBOutlet weak var HCourseTF: UITextField!
  @IBOutlet weak var HUniversityTF: UITextField!
  @IBOutlet weak var HCollegeTF: UITextField!
  @IBOutlet weak var HClgPlaceTF: UITextField!
  @IBOutlet weak var HPassedOutTF: UITextField!
  @IBOutlet weak var HGPATF: UITextField!
  @IBOutlet weak var HMarksTF: UITextField!
  @IBOutlet weak var HGPAClick: UIButton!
  @IBOutlet weak var HMarksClick: UIButton!
  @IBOutlet weak var GQualificationTF: UITextField!
  @IBOutlet weak var GCourseTF: UITextField!
  @IBOutlet weak var GUniversityTF: UITextField!
  @IBOutlet weak var GCollegeTF: UITextField!
  @IBOutlet weak var GClgPlaceTF: UITextField!
  @IBOutlet weak var GPassedOutTF: UITextField!
  @IBOutlet weak var GGPATF: UITextField!
  @IBOutlet weak var GMarksTF: UITextField!
  @IBOutlet weak var GGPAClick: UIButton!
  @IBOutlet weak var GMarksClick: UIButton!
  @IBOutlet weak var ICourseTF: UITextField!
  @IBOutlet weak var IBoardTF: UITextField!
  @IBOutlet weak var ICollegeTF: UITextField!
  @IBOutlet weak var IPlaceTF: UITextField!
  @IBOutlet weak var IPassedOutTF: UITextField!
  @IBOutlet weak var IGPATF: UITextField!
  @IBOutlet weak var IMarksTF: UITextField!
  @IBOutlet weak var IGPAClick: UIButton!
  @IBOutlet weak var IMarksClick: UIButton!
  @IBOutlet weak var schoolNameTF: UITextField!
  @IBOutlet weak var SBoardTF: UITextField!
  @IBOutlet weak var SPlaceTF: UITextField!
  @IBOutlet weak var SPassedOutTF: UITextField!
  @IBOutlet weak var SGPATF: UITextField!
  @IBOutlet weak var SMarksTF: UITextField!
  @IBOutlet weak var SGPAClick: UIButton!
  @IBOutlet weak var SMarksClick: UIButton!
  override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationController?.isNavigationBarHidden = false
    educationSV.contentSize = CGSize(width: 0, height: 2300)
        // Do any additional setup after loading the view.
    }
  @IBAction func nextTap(_ sender: Any) {
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
