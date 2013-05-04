//
//  DetailViewController.h
//  FIBApp
//
//  Created by Xavi Magrinyà on 4/29/13.
//  Copyright (c) 2013 Xavi Magrinyà. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController {
    UILabel *gtitle;
    UIImageView *image;
    UILabel *description;
}
@property (nonatomic, strong) IBOutlet UILabel *gtitle;
@property (nonatomic, strong) IBOutlet UILabel *description;
@property (nonatomic, strong) IBOutlet UIImageView *image;

@end
