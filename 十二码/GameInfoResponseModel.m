//
//  GameInfoResponseModel.m
//  十二码
//
//  Created by 汪宇豪 on 16/8/10.
//  Copyright © 2016年 汪宇豪. All rights reserved.
//

#import "GameInfoResponseModel.h"

@implementation GameInfoResponseModel

@end
@implementation GameInfoModel

+ (NSDictionary *)objectClassInArray{
    return @{@"rounds" : [Rounds class]};
}

@end

@implementation Rounds

@end


