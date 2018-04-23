//
//  ArrayOperations.m
//  CodeJam_02_Sequence
//
//  Created by anthony volkov on 4/21/18.
//  Copyright © 2018 anthony volkov. All rights reserved.
//

#import "ArrayOperations.h"

@implementation ArrayOperations

+ (NSInteger *)sum:(NSArray *) arr {
    return [[arr valueForKeyPath:@"@sum.self"] integerValue];
}

@end
