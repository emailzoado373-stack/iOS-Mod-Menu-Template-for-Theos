#import "Menu.h"

// Exemplo de como o menu é chamado quando o jogo abre
%ctor {
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(5 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        [[Menu sharedInstance] setupMenu];
    });
}
