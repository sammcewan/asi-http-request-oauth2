//
//  ASIHTTPRequest+OAuth2.h
//
//  Created by Sam McEwan on 8/12/12.
//  Copyright 2012 Sam McEwan <sammcewan@me.com>. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ASIHTTPRequest.h"

@interface ASIHTTPRequest (ASIHTTPRequest_OAuth2)

- (void)signRequestWithAccessToken:(NSString*)accessToken;

@end
