// FUNCTION START: 0058CEC0 ~ 0058CF64  [idx: AF7]
// ============================================================
0058CEC0    push ebx
0058CEC1    push esi
0058CEC2    mov esi, dword ptr ds:[0x006AE360]
0058CEC8    push 0x89EA54
0058CECD    call esi
0058CECF    test eax, eax
0058CED1    push 0x89EA6C
0058CED6    mov dword ptr ds:[0x0307AC60], eax
0058CEDB    setz bl
0058CEDE    call esi
0058CEE0    mov dword ptr ds:[0x0307AC64], eax
0058CEE5    test eax, eax
0058CEE7    jz 0x0058CEED
0058CEE9    test bl, bl
0058CEEB    jz 0x0058CEEF
0058CEED    mov bl, 0x01
0058CEEF    push 0x89EA88
0058CEF4    call esi
0058CEF6    mov dword ptr ds:[0x0307AC68], eax
0058CEFB    test eax, eax
0058CEFD    jz 0x0058CF03
0058CEFF    test bl, bl
0058CF01    jz 0x0058CF05
0058CF03    mov bl, 0x01
0058CF05    push 0x89EAA0
0058CF0A    call esi
0058CF0C    mov dword ptr ds:[0x0307AC6C], eax
0058CF11    test eax, eax
0058CF13    jz 0x0058CF19
0058CF15    test bl, bl
0058CF17    jz 0x0058CF1B
0058CF19    mov bl, 0x01
0058CF1B    push 0x89EAB8
0058CF20    call esi
0058CF22    mov dword ptr ds:[0x0307AC70], eax
0058CF27    test eax, eax
0058CF29    jz 0x0058CF2F
0058CF2B    test bl, bl
0058CF2D    jz 0x0058CF31
0058CF2F    mov bl, 0x01
0058CF31    push 0x89EAD0
0058CF36    call esi
0058CF38    mov dword ptr ds:[0x0307AC74], eax
0058CF3D    test eax, eax
0058CF3F    jz 0x0058CF45
0058CF41    test bl, bl
0058CF43    jz 0x0058CF47
0058CF45    mov bl, 0x01
0058CF47    push 0x89EAEC
0058CF4C    call esi
0058CF4E    mov dword ptr ds:[0x0307AC78], eax
0058CF53    test eax, eax
0058CF55    jz 0x0058CF60
0058CF57    test bl, bl
0058CF59    jnz 0x0058CF60
0058CF5B    pop esi
0058CF5C    xor al, al
0058CF5E    pop ebx
0058CF5F    ret
0058CF60    pop esi
0058CF61    mov al, 0x01
0058CF63    pop ebx
// FUNCTION END
