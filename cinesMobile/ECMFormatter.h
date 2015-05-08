//
//  ECMFormatter.h
//  cinesMobile
//
//  Created by Pablo Bendersky on 5/8/15.
//  Copyright (c) 2015 Pablo Bendersky. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ECMFormatter : NSObject

+ (NSString *)stringFromDate:(NSDate *)date;

+ (NSString *)stringFromInteger:(NSInteger)anInteger;

@end
