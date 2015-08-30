//
//  JenkinsIOSTestLogicTests.m
//  JenkinsIOSTestLogicTests
//
//  Created by Matthias Hänsel on 30/08/15.
//  Copyright (c) 2015 Matthias Hänsel. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>
#import "TestUtils.h"

@interface JenkinsIOSTestLogicTests : XCTestCase

@end

@implementation JenkinsIOSTestLogicTests

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

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

- (void)testSumOf {
    XCTAssertEqual([TestUtils sumOf:0 and:0], 0);
    XCTAssertEqual([TestUtils sumOf:0 and:1], 1);
    XCTAssertEqual([TestUtils sumOf:1 and:1], 2);
    XCTAssertEqual([TestUtils sumOf:1 and:2], 3);
    XCTAssertEqual([TestUtils sumOf:-1 and:0], -1);
    XCTAssertEqual([TestUtils sumOf:-1 and:-2], -3);
}

- (void)testIntFromString {
    XCTAssertEqual([TestUtils intFromString:@"0"], 0);
    XCTAssertEqual([TestUtils intFromString:@"99"], 99);
    XCTAssertEqual([TestUtils intFromString:@"-99"], -99);
}

- (void)testStringFromInt {
    XCTAssertEqualObjects([TestUtils stringFromInt:0], @"0");
    XCTAssertEqualObjects([TestUtils stringFromInt:1], @"1");
    XCTAssertEqualObjects([TestUtils stringFromInt:-1], @"minus 1");
}

@end
