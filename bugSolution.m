#import <Foundation/Foundation.h>

@interface MyClass : NSObject
@property (nonatomic, strong) NSString *observedString;
@end

@implementation MyClass
- (instancetype)init {
    self = [super init];
    if (self) {
        _observedString = @