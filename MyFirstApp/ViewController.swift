//
//  ViewController.swift
//  MyFirstApp
//
//  Created by 심현희 on 2023/09/14.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var mainLabel: UILabel!
    // Interface Builder 아웃렛 인터페이스 빌더 인터페이스에 빌더됨
    
    @IBOutlet weak var myButton: UIButton!
    
    
    // 앱의 화면에 들어오면 처음 실행시키는 함수
    override func viewDidLoad() {
        super.viewDidLoad()
        // mainLabel.text = "hiru"
        // mainLabel.backgroundColor = UIColor.cyan


    }

    
    
    @IBAction func buttonPressed(_ sender: UIButton) {
    // Interface Builder 액션 => UI에서 코드로 방향
        mainLabel.text = "안녕하세용"
        //.text 레이블 속성
        // UIbutton 타입
        // mainLabel.backgroundColor = UIColor.yellow
        mainLabel.backgroundColor = #colorLiteral(red: 0.9607843161, green: 0.7058823705, blue: 0.200000003, alpha: 1)
        mainLabel.textColor = #colorLiteral(red: 0.2196078449, green: 0.007843137719, blue: 0.8549019694, alpha: 1)
        // mainLabel.textAlignment = NSTextAlignment.right
        myButton.backgroundColor = UIColor.blue
        myButton.setTitleColor(.yellow, for: .normal)
        // UIControl.State => 열거형임을 알 수 있음
        // setTitleColor은 함수, for 은 파라미터로 알수 있어야함
        
    }
    
    
    

}

