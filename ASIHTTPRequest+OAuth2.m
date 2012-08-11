//
//  ASIHTTPRequest+OAuth2.m
//
//  Created by Sam McEwan on 8/12/12.
//  Copyright 2012 Sam McEwan <sammcewan@me.com>. All rights reserved.
//

#import "ASIHTTPRequest+OAuth2.h"

@implementation ASIHTTPRequest (ASIHTTPRequest_OAuth2) 

- (void)signRequestWithAccessToken:(NSString*)accessToken
{
    [self addRequestHeader:@"Authorization" value:[NSString stringWithFormat:@"OAuth %@", accessToken]];
}

@end
