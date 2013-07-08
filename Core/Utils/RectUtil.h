//
//  RectUtil.h
//  Charity
//
//  Created by gamy on 13-3-19.
//  Copyright (c) 2013年 ict. All rights reserved.
//

#import <Foundation/Foundation.h>

CGPoint CGRectGetMidPoint(CGRect rect);
CGRect CGRectIncreaseOriginX(CGRect rect, CGFloat value);
CGRect CGRectIncreaseOriginY(CGRect rect, CGFloat value);
CGRect CGRectIncreaseWidth(CGRect rect, CGFloat value);
CGRect CGRectIncreaseHeight(CGRect rect, CGFloat value);
CGRect CGRectTranslate(CGRect rect, CGFloat x, CGFloat y);