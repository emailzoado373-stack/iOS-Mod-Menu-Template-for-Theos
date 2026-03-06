#import <UIKit/UIKit.h>

@interface Menu : UIView
+ (instancetype)sharedInstance;
- (void)showPopup:(NSString *)title description:(NSString *)description;
- (void)setupMenu;
@end
