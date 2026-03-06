#import <UIKit/UIKit.h>

@interface Menu : UIView
+ (instancetype)sharedInstance;
- (void)showPopup:(NSString *)title_description:(NSString *)description_;
- (void)setupMenu;
@end
