//
//  ViewController.swift
//  i31o
//
//  Created by mac on 12.09.23.
//

import UIKit
import SnapKit

class ViewController: UIViewController {
    
    private lazy var newText: UILabel = {
        let text = UILabel()
        text.text = ""
        
        return text
    }()
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        print ("hello git!")
        view.backgroundColor = .red
        view.addSubview(newText)
        makeconstraints()
    }
    
    func makeconstraints() {
        newText.snp.makeConstraints { make in
            make.leading.equalToSuperview().offset(20)
            make.trailing.equalToSuperview().offset(-20)
            make.top.equalToSuperview().offset(20)


        }
        
        
    }


}

