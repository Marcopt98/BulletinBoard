//
//  BLTNItemManager+Helpers.swift
//  BLTNBoard
//
//  Created by Alexis Aubry on 6/1/20.
//  Copyright © 2020 Bulletin. All rights reserved.
//

import Foundation

extension BLTNItemManagerProtocol {
    public func displayActivityIndicator() {
        displayActivityIndicator(color: nil)
    }
    
    public func present(_ viewController: UIViewController, animated: Bool) -> Void {
        present(viewController, animated: animated, completion: nil)
    }
}
