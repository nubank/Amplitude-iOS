#import "AMPEventUploadRequest.h"

//NS_SWIFT_NAME(NetworkClient)
@protocol AMPNetworkClient <NSObject>

- (void) uploadEvents: (AMPEventUploadRequest *) uploadRequest using: (NSURLSession *) session completionHandler: (void (^)(NSData *data, NSURLResponse *response, NSError *error)) completionHandler;

@end
