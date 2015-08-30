//
//  TestUtils.h
//  JenkinsIOSTest
//
//  Created by Matthias Hänsel on 30/08/15.
//  Copyright (c) 2015 Matthias Hänsel. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface TestUtils : NSObject

+ (int)sumOf:(int)a and:(int)b;
+ (int)intFromString:(NSString*)string;
+ (NSString*)stringFromInt:(int)intValue;

@end
