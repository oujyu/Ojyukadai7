//
//  PlusCalcViewController.swift
//  kadai7
//
//  Created by 松村直樹 on 2022/09/01.
//

import UIKit

class PlusCalcViewController: UIViewController {
    @IBOutlet private weak var firstTextField: UITextField!
    @IBOutlet private weak var secondTextField: UITextField!
    @IBOutlet private weak var answerLabel: UILabel!

    @IBAction private func plusCalcButton(_ sender: Any) {
        let firstValue = Int(firstTextField.text ?? "") ?? 0
        let secondValue = Int(secondTextField.text ?? "") ?? 0
        let answer = firstValue + secondValue

        answerLabel.text = "\(answer)"
        firstTextField.endEditing(true)
        secondTextField.endEditing(true)
    }
}
