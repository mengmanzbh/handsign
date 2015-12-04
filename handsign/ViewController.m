//
//  ViewController.m
//  handsign
//
//  Created by kuailefu on 15/12/4.
//  Copyright © 2015年 kuailefu. All rights reserved.
//

#import "ViewController.h"
#import "ACEDrawingView.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet ACEDrawingView *handsign;
@property (weak, nonatomic) IBOutlet UIImageView *imageA;

@end

@implementation ViewController
- (IBAction)OK:(id)sender {
    
    self.imageA.image = self.handsign.image;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
