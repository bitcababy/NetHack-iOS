//
//  main.m
//  NetHack-iOS
//
//  Created by Dirk Zimmermann on 7/6/10.
//  Copyright Dirk Zimmermann 2010. All rights reserved.
//

#import <UIKit/UIKit.h>

int main(int argc, char *argv[]) {
    
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
    int retVal = UIApplicationMain(argc, argv, nil, nil);
    [pool release];
    return retVal;
}
