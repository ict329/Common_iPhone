//
//  PointUtils.m
//  Charity
//
//  Created by gamy on 13-3-19.
//  Copyright (c) 2013年 ict. All rights reserved.
//

#import "PointUtil.h"

CGFloat CGPointDistance(CGPoint p1, CGPoint p2)
{
    return sqrtf(powf(p1.x - p2.x, 2) + powf(p1.y - p2.y, 2));
}
CGPoint CGPointMid(CGPoint p1, CGPoint p2)
{
    return CGPointMake((p1.x + p2.x) / 2, (p1.y + p2.y) / 2);
}