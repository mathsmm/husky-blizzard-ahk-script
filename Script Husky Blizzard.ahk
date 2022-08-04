; Habilita debug de teclas digitadas
; #InstallKeybdHook

; ABNT2 - Remapeia arrows com ctrl direito
;
; Segure o ctrl direito do teclado e as seguinte teclas:
; Acento agudo    - Cima
; Circunflexo     - Baixo
; Cedilha         - Esquerda
; Fecha colchetes - Direita
; P               - Home
; Abre colchetes  - End
; O               - Page up
; L               - Page down
;
; https://kbdlayout.info/kbdbr/scancodes
;
RCtrl & SC01A:: Send {Blind}{RShift up}{Up}
RCtrl & SC028:: Send {Blind}{RShift up}{Down}
RCtrl & SC027:: Send {Blind}{RShift up}{Left}
RCtrl & SC02B:: Send {Blind}{RShift up}{Right}
RCtrl & SC019:: Send {Blind}{RShift up}{Home}
RCtrl & SC01B:: Send {Blind}{RShift up}{End}
RCtrl & SC018:: Send {Blind}{RShift up}{PgUp}
RCtrl & SC026:: Send {Blind}{RShift up}{PgDn}

; ANSI - Remapeia HHKB arrows com shift direito
; RShift & [:: Send {Blind}{RShift up}{Up}
; RShift & `;:: Send {Blind}{RShift up}{Left}
; RShift & ':: Send {Blind}{RShift up}{Right}
; RShift & ?:: Send {Blind}{RShift up}{Down}
; RShift & p:: Send {Blind}{RShift up}{End}
; RShift & o:: Send {Blind}{RShift up}{Home}
; RShift & l:: Send {Blind}{RShift up}{PgUp}
; RShift & .:: Send {Blind}{RShift up}{PgDn}