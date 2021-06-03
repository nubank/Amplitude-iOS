//
//  AMPEventUploadRequest.m
//  Amplitude
//
//  Created by Francesco Perrotti Garcia on 10/24/18.
//  Copyright © 2018 Amplitude. All rights reserved.
//

#import "AMPEventUploadRequest.h"

@implementation AMPEventUploadRequest

@synthesize apiKey = _apiKey;
@synthesize events = _events;
@synthesize checksum = _checksum;
@synthesize url = _url;
@synthesize token = _token;

- (instancetype)initWithApiVersion: (int) apiVersion
                            apiKey: (NSString *) apiKey
                            events: (NSString *) events
                        uploadTime: (long long) uploadTime
                          checksum: (NSString *)checksum
                               url: (NSURL *)url 
                             token: (NSString *)token{
    self = [super init];
    _apiVersion = apiVersion;
    _apiKey = apiKey;
    _events = events;
    _uploadTime = uploadTime;
    _checksum = checksum;
    _url = url;
    _token = token;
    return self;
}

@end
