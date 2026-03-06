#import "Menu.h"

// --- CONFIGURAÇÕES DO PAINEL RESPAW PURPLE ---
#define MENU_TITLE @"RESPAW PURPLE VIP"
#define MENU_SUBTITLE @"Mod Menu By Gemini"

// Aqui injetamos o seu Design Roxo diretamente no motor do menu
#define HTML_MENU \
@"<html><head><style>\
body { background-color: #1a1a2e; color: #e94560; font-family: sans-serif; text-align: center; padding: 20px; }\
.panel { background: #16213e; border: 2px solid #0f3460; border-radius: 15px; padding: 15px; box-shadow: 0 0 15px #4b0082; }\
h1 { color: #8a2be2; text-shadow: 2px 2px #000; font-size: 20px; }\
button { background: #4b0082; color: white; border: none; padding: 10px 20px; margin: 10px; border-radius: 5px; width: 80%; font-weight: bold; cursor: pointer; }\
button:active { background: #9370db; }\
.status { font-size: 12px; color: #00ff00; margin-top: 10px; }\
</style></head><body>\
<div class='panel'>\
<h1>RESPAW PURPLE</h1>\
<button onclick='window.location=\"headshot\"'>AUTO HEADSHOT</button>\
<button onclick='window.location=\"aimbot\"'>AIMBOT CALIBRADO</button>\
<button onclick='window.location=\"fly\"'>VOAR (RISCO DE BAN)</button>\
<div class='status'>Status: Ativo & Indetectável</div>\
</div>\
<script>\
// Função para comunicar com o jogo\
function sendAction(action) { window.location.href = 'action://' + action; }\
</script></body></html>"

@implementation Menu
// O sistema do JoeyJurjens vai ler esse HTML e mostrar na tela do Free Fire
- (void)setupMenu {
    [self loadHTML:HTML_MENU];
}
@end
