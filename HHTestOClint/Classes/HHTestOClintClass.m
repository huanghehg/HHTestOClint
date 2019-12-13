//
//  HHTestOClintClass.m
//  HHTestOClint
//
//  Created by huanghe on 2019/12/11.
//

#import "HHTestOClintClass.h"

@implementation HHTestOClintClass

- (void)testOClintUnuseMethodParam:(int)t {
    int unuseVar = 0;
    return;
}

- (void)testOclintTestSwitchBreak:(int)A {
    switch (A) {
        case 1:
            NSLog(@"----");
            break;
        case 2:
            NSLog(@"----");
            break;
        case 3:
            NSLog(@"----");
        default:
            break;
    }
}
@end
