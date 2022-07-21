; Habilita debug de teclas digitadas
; #InstallKeybdHook

; ABNT2 - Remapeia HHKB arrows com shift direito
;
; Segure o shift direito do teclado e as seguinte teclas:
; Acento agudo    - Cima
; Cedilha         - Esquerda
; Circuflexo      - Direita
; Ponto e vírgula - Baixo
;
; https://kbdlayout.info/kbdbr/scancodes
;
RShift & SC01A:: Send {Blind}{RShift up}{Up}
RShift & SC028:: Send {Blind}{RShift up}{Down}
RShift & SC027:: Send {Blind}{RShift up}{Left}
RShift & SC02B:: Send {Blind}{RShift up}{Right}
RShift & SC019:: Send {Blind}{RShift up}{Home}
RShift & SC01B:: Send {Blind}{RShift up}{End}
RShift & SC018:: Send {Blind}{RShift up}{PgUp}
RShift & SC026:: Send {Blind}{RShift up}{PgDn}

; ANSI - Remapeia HHKB arrows com shift direito
; RShift & [:: Send {Blind}{RShift up}{Up}
; RShift & `;:: Send {Blind}{RShift up}{Left}
; RShift & ':: Send {Blind}{RShift up}{Right}
; RShift & ?:: Send {Blind}{RShift up}{Down}
; RShift & p:: Send {Blind}{RShift up}{End}
; RShift & o:: Send {Blind}{RShift up}{Home}
; RShift & l:: Send {Blind}{RShift up}{PgUp}
; RShift & .:: Send {Blind}{RShift up}{PgDn}

; Remapeia CapsLock como Control Esquerdo
; CapsLock::Ctrl