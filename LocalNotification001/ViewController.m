//
//  ViewController.m
//  LocalNotification001
//
//  Created by Henry Ambicho Trujillo on 10/28/15.
//  Copyright © 2015 MELI. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

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

- (IBAction)btnAction001:(id)sender {
  
/*
    // 1
    UIAlertController * alert01 = [UIAlertController alertControllerWithTitle:@"My Title" message:@"Enter your credental" preferredStyle:UIAlertControllerStyleAlert];
    
    
    // Button ok
    UIAlertAction *ok = [UIAlertAction actionWithTitle:@"Ok" style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        // Do some thing here
        [alert01 dismissViewControllerAnimated:YES completion:nil];
    }];
    // Button Cancel
    UIAlertAction *cancel = [UIAlertAction actionWithTitle:@"Cancel" style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        [alert01 dismissViewControllerAnimated:YES completion:nil];
    }];
    
    [alert01 addAction:ok];
    [alert01 addAction:cancel];
    
    
    
    [self presentViewController:alert01 animated:YES completion:^{
        NSLog(@"All Good..");
    }];
    
*/
    
/*
    UIAlertController * alert02 = [UIAlertController alertControllerWithTitle:@"My Title" message:@"Select your choise" preferredStyle:UIAlertControllerStyleActionSheet];
    
    UIAlertAction *ok = [UIAlertAction actionWithTitle:@"Ok" style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        [alert02 dismissViewControllerAnimated:YES completion:nil];
    }];
    UIAlertAction *cancel = [UIAlertAction actionWithTitle:@"Cancel" style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        [alert02 dismissViewControllerAnimated:YES completion:nil];
    }];
    
    [alert02 addAction:ok];
    [alert02 addAction:cancel];
    
    [self presentViewController:alert02 animated:YES completion:nil];
*/
    
    UIAlertController * alert03 = [UIAlertController alertControllerWithTitle:@"My Title" message:@"Enter User Credential" preferredStyle:UIAlertControllerStyleAlert];

    UIAlertAction *ok  = [UIAlertAction actionWithTitle:@"Ok" style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        // Do some action here
    }];
    
    UIAlertAction *cancel = [UIAlertAction actionWithTitle:@"Cancel" style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        [alert03 dismissViewControllerAnimated:YES completion:nil];
    }];
    
    [alert03 addAction:ok];
    [alert03 addAction:cancel];
    
    [alert03 addTextFieldWithConfigurationHandler:^(UITextField * _Nonnull textField) {
        textField.placeholder = @"Username";
    }];
    [alert03 addTextFieldWithConfigurationHandler:^(UITextField * _Nonnull textField) {
        textField.placeholder = @"Enter your password";
        textField.secureTextEntry = YES;
    }];
    
    [self presentViewController:alert03 animated:YES completion:nil];
}







@end
