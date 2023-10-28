//
//  ViewController.swift
//  MyFirstApp
//
//  Created by 심현희 on 2023/09/14.
//

import UIKit

// 상위의 UIviewController을 상속한 것임 => 보이지않지만 많은게 숨어있음을 알기 
class ViewController: UIViewController {

    
    @IBOutlet weak var mainLabel: UILabel!
    // Interface Builder 아웃렛 인터페이스 빌더 인터페이스에 빌더됨
    // weak 으로 자동설정됨 (강하게 가르킬 우려 상쇄)
    
    @IBOutlet weak var myButton: UIButton!
    
    
    // 앱의 화면에 들어오면 처음 실행시키는 함수
    // 재정의하기 (UIViewController 메서드 재정의 / super.viewDidLoad 호출)
    override func viewDidLoad() {
        super.viewDidLoad()
        // mainLabel.text = "hiru"
        // mainLabel.backgroundColor = UIColor.cyan


    }

    
    // 함수이름 소문자 시작, 클래스 구조체 타입 이름은 대문자시작
    // 아규먼트레이블 와일드카드 파라미터 sender
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

