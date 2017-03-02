//
//  SKFtestview.m
//  SKFTestviewDemo
//
//  Created by 孙凯峰 on 2017/3/2.
//  Copyright © 2017年 孙凯峰. All rights reserved.
//

#import "SKFtestview.h"

@implementation SKFtestview
- (id)init
{
    self = [super init];
    if (self) {
        
    }
    return self;
}
- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        self.SKFtestImageview=[[UIImageView alloc]initWithFrame:self.frame];
        self.SKFtestImageview.image=[UIImage imageNamed:@"SKFtest.bundle/bubu.jpg"];
        [self addSubview:self.SKFtestImageview];
        
    }
    return self;
}
/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
