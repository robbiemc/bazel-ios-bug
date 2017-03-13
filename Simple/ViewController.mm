//
//  ViewController.m
//  Simple
//
//  Created by Robbie McElrath on 3/12/17.
//  Copyright © 2017 Robbie McElrath. All rights reserved.
//

#import "ViewController.h"
#include "name/Name.hpp"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    if (self.label != NULL) {
        self.label.text = [NSString stringWithFormat:@"Hello %s!", name::Name::Get()];
    }
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
