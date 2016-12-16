//
//  UIViewController+Message.m
//  QRCodeDemo
//
//  Created by huanxin xiong on 2016/12/6.
//  Copyright © 2016年 xiaolu zhao. All rights reserved.
//

#import "UIViewController+Message.h"

@implementation UIViewController (Message)

- (void)showAlertWithTitle:(NSString *)title message:(NSString *)message handler:(void (^)(UIAlertAction *))handler
{
    UIAlertController *alert = [UIAlertController alertControllerWithTitle:title message:message preferredStyle:UIAlertControllerStyleAlert];
    UIAlertAction *action = [UIAlertAction actionWithTitle:@"确定" style:UIAlertActionStyleDefault handler:handler];
    [alert addAction:action];
    [self presentViewController:alert animated:YES completion:nil];
}

@end
