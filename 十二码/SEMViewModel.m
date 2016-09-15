//
//  MDAViewModel.m
//  MediaAssistant
//
//  Created by Hirat on 16/7/9.
//  Copyright © 2016年 Lehoo. All rights reserved.
//

#import "SEMViewModel.h"
#import "MDABizManager.h"
#import "UserModel.h"
@interface SEMViewModel ()
@property (nonatomic, strong) NSDictionary* userInfo;
@end

@implementation SEMViewModel

- (instancetype)initWithDictionary:(NSDictionary*)dictionary
{
    if (self = [super init])
    {
        _userInfo = [NSDictionary dictionaryWithDictionary: dictionary];
        [self setup];
    }
    return self;
}

- (void)setup
{
    
}
-(NSString *)getSchoolCode
{
    NSUserDefaults *database = [NSUserDefaults standardUserDefaults];
    return [database objectForKey:@"name"];
}
- (NSString *)getToken
{
    NSString* token = (NSString*)[DataArchive unarchiveUserDataWithFileName:@"token"];
    if (token == nil) {
        return @"";
    }
    return @"e564fd09a2c17687850cba5fad59d025";
    return token;
}
- (BOOL)didLogined
{
   UserModel* model  = (UserModel*)[DataArchive unarchiveUserDataWithFileName:@"userinfo"];
    if (model) {
        return YES;
    }
    else
    {
        return NO;
    }
}
@end
