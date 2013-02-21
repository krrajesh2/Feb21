//
//  Feb21.m
//  Feb21
//
//  Created by Rajesh Kandasamy on 2/21/13.
//  Copyright (c) 2013 __MyCompanyName__. All rights reserved.
//

#import "MyCustomView.h"

@implementation MyCustomView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
		self.backgroundColor = [UIColor colorWithRed: 0.9 green: 0.1 blue: 0.9 alpha: 1.0];	
    }
    return self;
}


// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void) drawRect: (CGRect) rect
{
	// Drawing code
	UIFont *font = [UIFont systemFontOfSize: 32.0];
	NSString *string = [NSString stringWithFormat:
						@"My Custom View :)"];
	CGPoint point = CGPointMake(40.0, 100.0);
	[string drawAtPoint: point withFont: font];
}


@end
