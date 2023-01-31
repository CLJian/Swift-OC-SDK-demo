//
//  HelloOC.m
//  HelloWorld
//
//  Created by  joy on 2023/1/31.
//

#import "HelloOC.h"
#import <HelloWorld/HelloWorld-Swift.h>

@implementation HelloOC

- (instancetype)init
{
    if (self = [super init]) {
        NSLog(@"HelloOC Init");
    }
    return self;
}

- (void)testSwift {
    [HelloSwift new];
}

@end
