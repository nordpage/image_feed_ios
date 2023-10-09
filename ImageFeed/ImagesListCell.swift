//
//  ImagesListCell.swift
//  ImageFeed
//
//  Created by Анастасия Хоревич on 06.10.2023.
//

import Foundation
import UIKit

final class ImagesListCell: UITableViewCell {

    static let reuseIdentifier = "ImagesListCell"
    
    @IBOutlet weak var CellLike: UIButton!
    @IBOutlet weak var CellDate: UILabel!
    @IBOutlet weak var CellImage: UIImageView!
}
