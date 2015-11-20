//
//  ViewController.h
//  catFacts
//
//  Created by Randall Kanna on 11/19/15.
//  Copyright (c) 2015 Randall Kanna. All rights reserved.
//

#import <UIKit/UIKit.h>

// now our file will know about the class
@class FactBook;

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *funFactLabel;

@property (strong, nonatomic) FactBook *factBook;

@end

