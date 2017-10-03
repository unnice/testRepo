//
//  ViewController.m
//  xib4 test
//
//  Created by Xapek Lernov on 9/26/17.
//  Copyright © 2017 Xapek Lernov. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSArray* array = [[NSBundle mainBundle] loadNibNamed:@"View" owner:self options:nil];
    [self.view addSubview:array[0]];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
