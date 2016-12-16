//
//  UIViewController+Message.h
//  QRCodeDemo
//
//  Created by huanxin xiong on 2016/12/6.
//  Copyright © 2016年 xiaolu zhao. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIViewController (Message)

- (void)showAlertWithTitle:(NSString *)title message:(NSString *)message handler:(void (^) (UIAlertAction *action))handler;

@end
