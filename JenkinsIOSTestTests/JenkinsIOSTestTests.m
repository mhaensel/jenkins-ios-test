//
//  JenkinsIOSTestTests.m
//  JenkinsIOSTestTests
//
//  Created by Matthias Hänsel on 24/08/15.
//  Copyright (c) 2015 Matthias Hänsel. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>

@interface JenkinsIOSTestTests : XCTestCase

@end

@implementation JenkinsIOSTestTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    XCTAssert(YES, @"Pass");
}

- (void)testFailExample {
    XCTAssert(NO, @"Fail");
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
        int sum = 0;
        for (int i = 0; i < 100; i++) {
            NSLog(@"for loop %d + %d = %d", sum, i, sum + i);
            sum += i;
        }
    }];
}

@end
