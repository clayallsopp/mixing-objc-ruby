//
//  main.m
//  Mixing Test
//
//  Created by Clay Allsopp on 8/23/12.
//  Copyright (c) 2012 Clay Allsopp. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "CYAppDelegate.h"

int main(int argc, char *argv[])
{
  @autoreleasepool {
      void RubyMotionInit(int, char **);
      RubyMotionInit(argc, argv);
      return UIApplicationMain(argc, argv, nil, NSStringFromClass([CYAppDelegate class]));
  }
}
