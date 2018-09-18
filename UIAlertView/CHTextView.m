//
//  CHTextView.m
//  TouchCPlatform
//
//  Created by dengjc on 16/5/16.
//  Copyright © 2016年 changhong. All rights reserved.
//

#import "CHTextView.h"

@implementation CHTextView

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

- (void)setPlaceholder:(NSString *)placeholder {
    self.text = placeholder;
    self.textColor = [UIColor colorWithRed:0xb5/255.0 green:0xb5/255.0 blue:0xb5/255.0 alpha:1];
}

@end
