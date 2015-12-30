//
//  ViewController.m
//  test
//
//  Created by Wangrunhui on 12/28/15.
//  Copyright © 2015 Wangrunhui. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
- (IBAction)button:(id)sender;
@property (weak, nonatomic) IBOutlet UITextField *text;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)button:(id)sender {

    _text.text=@"Hello world!";
}
@end
