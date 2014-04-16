//
//  NSString+ShortLocalization.m
//  RePear
//
//  Created by Benjamin on 16/04/14.
//  Copyright (c) 2014 webfactor.de. All rights reserved.
//

#import "NSString+ShortLocalization.h"

@implementation NSString (ShortLocalization)

- (NSString*)l
{
    return NSLocalizedString(self, nil);
}

@end
