//
//  ViewController.swift
//  iOS11-PDFKit
//
//  Created by Manh Nguyen on 8/1/17.
//  Copyright © 2017 NUS Technology. All rights reserved.
//

import UIKit
import PDFKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let pdfView = PDFView(frame: UIScreen.main.bounds)
        let url = Bundle.main.url(forResource: "sample", withExtension: "pdf")
        pdfView.document = PDFDocument(url: url!)
        view.addSubview(pdfView)
    }
}

