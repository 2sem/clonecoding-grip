//
//  GPTabBarController.swift
//  grip
//
//  Created by 영준 이 on 2021/04/29.
//

import UIKit
import SwiftyToolTip

class GPTabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        //self.tabBar.addToolTip(at: <#T##Int#>, description: <#T##String#>, gesture: <#T##ViewDescriptionGestures#>, isEnabled: <#T##Bool#>)
//        self.tabBar.addToolTip(at: 1, text: "라이브 중 상품을\n한 눈에 보세요!", backgroundColor: #colorLiteral(red: 0.5355995893, green: 0.3815141618, blue: 0.805349052, alpha: 1), gesture: .longPress, isEnabled: true);
        
        self.tabBar.addToolTip(at: 1, attributedText: "라이브 중 상품".attributed(font: .boldSystemFont(ofSize: 16), foreground: .white)
                                                .mutable().appending("을 \n한 눈에 보세요!".attributed(font: .systemFont(ofSize: 16), foreground: .white)), backgroundColor: #colorLiteral(red: 0.5355995893, green: 0.3815141618, blue: 0.805349052, alpha: 1), gesture: .longPress, isEnabled: true)
                        .setPaddings(left: 8, top: 6, right: 8, bottom: 6)
                        .setTextAlignment(.center)
        
        self.tabBar.addToolTip(at: 2, attributedText: "리뷰를 남기시면".attributed(font: .boldSystemFont(ofSize: 16), foreground: .white)
                                                .mutable().appending("\n포인트를 드립니다!".attributed(font: .systemFont(ofSize: 16), foreground: .white)), backgroundColor: #colorLiteral(red: 0.7450980544, green: 0.1568627506, blue: 0.07450980693, alpha: 1), gesture: .longPress, isEnabled: true)
                        .setPaddings(left: 8, top: 6, right: 8, bottom: 6)
                        .setTextAlignment(.center)
            
//        toolTip?.paddings.top = 6;
//        toolTip?.paddings.left = 8;
//        toolTip?.paddings.right = 8;
//        toolTip?.paddings.bottom = 6;
        
//        toolTip?.textAlignment = .center;
//        self.tabBar.addToolTip(at: 1, description: "라이브 중 상품을\n한 눈에 보세요!", gesture: .longPress, isEnabled: true)
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated);
        
        
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated);
        
        self.tabBar.showToolTip(index: 1);
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
