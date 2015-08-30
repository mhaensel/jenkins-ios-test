//
//  TestUtils.m
//  JenkinsIOSTest
//
//  Created by Matthias Hänsel on 30/08/15.
//  Copyright (c) 2015 Matthias Hänsel. All rights reserved.
//

#import "TestUtils.h"

@implementation TestUtils

+ (int)sumOf:(int)a and:(int)b {
    return a + b;
}

+ (int)intFromString:(NSString*)string {
    return [string intValue];
}

+ (NSString*)stringFromInt:(int)intValue {
    if (intValue < 0) {
        return [NSString stringWithFormat:@"minus %d", intValue * -1];
    } else {
        return [NSString stringWithFormat:@"%d", intValue];
    }
}

@end
