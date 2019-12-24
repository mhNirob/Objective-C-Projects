//
//  main.m
//  ObjCGettingStarted
//
//  Created by Syed Mehedi Hasan Nirob on 12/15/19.
//  Copyright © 2019 Syed Mehedi Hasan Nirob. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

int main(int argc, char * argv[]) {
    NSString * appDelegateClassName;
    @autoreleasepool {
        // Setup code that might create autoreleased objects goes here.
        appDelegateClassName = NSStringFromClass([AppDelegate class]);
    }
    return UIApplicationMain(argc, argv, nil, appDelegateClassName);
}
