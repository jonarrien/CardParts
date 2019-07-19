//
//  CardPartWebView.swift
//  CardParts
//
//  Created by Jon Arrien on 16/07/2019.
//

import WebKit
// import UIKit
import RxSwift
import RxCocoa

public class CardPartWebView : WKWebView, CardPartView {
    
    public var margins: UIEdgeInsets = CardParts.theme.cardPartMargins

    /// Constructor
    public init() {
        let configuration = WKWebViewConfiguration()
        super.init(frame: CGRect.zero, configuration: configuration)
        setNeedsUpdateConstraints()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
