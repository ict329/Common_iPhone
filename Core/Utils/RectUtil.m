//
//  RectUtil.m
//  Charity
//
//  Created by gamy on 13-3-19.
//  Copyright (c) 2013年 ict. All rights reserved.
//

#import "RectUtil.h"

CGPoint CGRectGetMidPoint(CGRect rect)
{
    return CGPointMake(CGRectGetMidX(rect), CGRectGetMidY(rect));
}

CGRect CGRectIncreaseOriginX(CGRect rect, CGFloat value){
    rect.origin.x += value;
    return rect;
}

CGRect CGRectIncreaseOriginY(CGRect rect, CGFloat value)
{
    rect.origin.y += value;
    return rect;    
}

CGRect CGRectIncreaseWidth(CGRect rect, CGFloat value)
{
    rect.size.width += value;
    return rect;
}

CGRect CGRectIncreaseHeight(CGRect rect, CGFloat value)
{
    rect.size.height += value;
    return rect;
}

CGRect CGRectTranslate(CGRect rect, CGFloat x, CGFloat y)
{
    rect.origin.x += x;
    rect.origin.y += y;
    return rect;
}