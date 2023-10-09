//
//  ImagesListCell.swift
//  ImageFeed
//
//  Created by Анастасия Хоревич on 06.10.2023.
//

import Foundation
import UIKit

final class ImagesListCell: UITableViewCell {

    @IBOutlet weak var cellBack: UIView!
    @IBOutlet weak var cellImage: UIImageView!
    @IBOutlet weak var cellLike: UIButton!
    @IBOutlet weak var cellDate: UILabel!
    static let reuseIdentifier = "ImagesListCell"
    
    
}
