//
//  main.m
//  Flicker
//
//  Created by Stefan Arentz on 10-01-23.
//  Copyright Arentz Consulting 2010. All rights reserved.
//

#import <UIKit/UIKit.h>

int main(int argc, char *argv[]) {
    
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
    int retVal = UIApplicationMain(argc, argv, nil, nil);
    [pool release];
    return retVal;
}
