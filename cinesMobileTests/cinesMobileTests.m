//
//  cinesMobileTests.m
//  cinesMobileTests
//
//  Created by Pablo Bendersky on 5/8/15.
//  Copyright (c) 2015 Pablo Bendersky. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>

#import "ECMFormatter.h"

@interface cinesMobileTests : XCTestCase

@end

@implementation cinesMobileTests

- (void)testFormatDate {
    XCTAssertEqualObjects(@"10/10/2015", [ECMFormatter stringFromDate:nil]);
}

@end
