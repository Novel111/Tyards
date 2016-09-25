//
//  SEMNewsDetailController.h
//  十二码
//
//  Created by 汪宇豪 on 16/7/27.
//  Copyright © 2016年 汪宇豪. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SEMNewsDetailController : UIViewController
@property (nonatomic,strong) NSString *shareTitle;
@property (nonatomic,strong) NSString *shareImgUrl;
@property (nonatomic) NSInteger shareId;
- (instancetype)initWithDictionary:(NSDictionary*)dictionary;
@end
