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

- (void)showPopup:(NSString *)title_description:(NSString *)description_ {
    // Código para mostrar o alerta na tela
    NSLog(@"[RespawPurple] Popup: %@ - %@", title_description, description_);
}

- (void)setupMenu {
    // Código que inicia os botões do seu menu
    [self showPopup:@"Respaw Purple" :@"Menu Carregado com Sucesso!"];
}

@end
