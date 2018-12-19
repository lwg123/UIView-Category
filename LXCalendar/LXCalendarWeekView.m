//
//  LXCalendarWeekView.m
//  LXCalendar
//
//  Created by chenergou on 2017/11/2.
//  Copyright © 2017年 漫漫. All rights reserved.
//

#import "LXCalendarWeekView.h"

@implementation LXCalendarWeekView

-(instancetype)initWithFrame:(CGRect)frame {
    self = [super initWithFrame:frame];
    if (self) {
        
        
    }
    return self;
}
-(void)setWeekTitles:(NSArray *)weekTitles {
    _weekTitles = weekTitles;
    
    CGFloat width = self.width / weekTitles.count;
    for (int i = 0; i< weekTitles.count; i++) {
        UILabel *weekLabel =[UILabel LXLabelWithText:weekTitles[i] textColor:[UIColor whiteColor] backgroundColor:MainColor frame:CGRectMake(i * width, 0, width, self.height) font:PF_SC_Medium(13) textAlignment:NSTextAlignmentCenter];
        
        [self addSubview:weekLabel];
    }
}
@end
