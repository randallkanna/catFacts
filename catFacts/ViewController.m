//
//  ViewController.m
//  catFacts
//
//  Created by Randall Kanna on 11/19/15.
//  Copyright (c) 2015 Randall Kanna. All rights reserved.
//

#import "ViewController.h"
#import "FactBook.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // allocate a space in memory for the class and then call its init method.
    self.factBook = [[FactBook alloc] init];
    
    self.funFactLabel.text = [self.factBook randomFact];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)showFunFact {
    self.funFactLabel.text = [self.factBook randomFact];
}

@end
