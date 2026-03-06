#import "Menu.h"

@implementation Menu

+ (instancetype)sharedInstance {
    static Menu *sharedInstance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        sharedInstance = [[Menu alloc] init];
    });
    return sharedInstance;
}

- (void)showPopup:(NSString *)title description:(NSString *)description {
    NSLog(@"[RespawPurple] %@: %@", title, description);
}

- (void)setupMenu {
    [self showPopup:@"Respaw Purple" description:@"Menu Ativado!"];
}

@end
