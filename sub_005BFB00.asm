// FUNCTION START: 005BFB00 ~ 005BFBF0  [idx: DA7]
// ============================================================
005BFB00    push ebp
005BFB01    mov ebp, esp
005BFB03    push ecx
005BFB04    push ebx
005BFB05    push edi
005BFB06    push 0x00
005BFB08    mov edi, eax
005BFB0A    push 0x40
005BFB0C    lea eax, ss:[ebp-0x04]
005BFB0F    push eax
005BFB10    push edi
005BFB11    call 0x005BF220
005BFB16    mov ebx, eax
005BFB18    mov eax, dword ptr ss:[ebp-0x04]
005BFB1B    add eax, 0x05
005BFB1E    add esp, 0x10
005BFB21    cmp eax, 0xFFFF
005BFB26    jbe 0x005BFB40
005BFB28    mov ecx, dword ptr ss:[ebp+0x0C]
005BFB2B    push 0x00
005BFB2D    push 0x12
005BFB2F    push ecx
005BFB30    call 0x005BF030
005BFB35    add esp, 0x0C
005BFB38    pop edi
005BFB39    xor eax, eax
005BFB3B    pop ebx
005BFB3C    mov esp, ebp
005BFB3E    pop ebp
005BFB3F    ret
005BFB40    push esi
005BFB41    push 0x00
005BFB43    push eax
005BFB44    push 0x00
005BFB46    call 0x005C0EE0
005BFB4B    mov esi, eax
005BFB4D    add esp, 0x0C
005BFB50    test esi, esi
005BFB52    jnz 0x005BFB6C
005BFB54    mov edx, dword ptr ss:[ebp+0x0C]
005BFB57    push eax
005BFB58    push 0x0E
005BFB5A    push edx
005BFB5B    call 0x005BF030
005BFB60    add esp, 0x0C
005BFB63    pop esi
005BFB64    pop edi
005BFB65    xor eax, eax
005BFB67    pop ebx
005BFB68    mov esp, ebp
005BFB6A    pop ebp
005BFB6B    ret
005BFB6C    push 0x01
005BFB6E    push esi
005BFB6F    call 0x005C11E0
005BFB74    push edi
005BFB75    call 0x005BF100
005BFB7A    push eax
005BFB7B    push esi
005BFB7C    call 0x005C10D0
005BFB81    mov eax, dword ptr ss:[ebp-0x04]
005BFB84    push eax
005BFB85    push ebx
005BFB86    push esi
005BFB87    call 0x005C1000
005BFB8C    push esi
005BFB8D    call 0x005C0FF0
005BFB92    add esp, 0x24
005BFB95    test al, al
005BFB97    jnz 0x005BFBB8
005BFB99    mov ecx, dword ptr ss:[ebp+0x0C]
005BFB9C    push 0x00
005BFB9E    push 0x14
005BFBA0    push ecx
005BFBA1    call 0x005BF030
005BFBA6    push esi
005BFBA7    call 0x005C0C20
005BFBAC    add esp, 0x10
005BFBAF    pop esi
005BFBB0    pop edi
005BFBB1    xor eax, eax
005BFBB3    pop ebx
005BFBB4    mov esp, ebp
005BFBB6    pop ebp
005BFBB7    ret
005BFBB8    push 0x300
005BFBBD    push esi
005BFBBE    call 0x005BEF60
005BFBC3    add esp, 0x04
005BFBC6    push eax
005BFBC7    push esi
005BFBC8    call 0x005C0FD0
005BFBCD    movzx edx, ax
005BFBD0    mov eax, dword ptr ss:[ebp+0x08]
005BFBD3    add esp, 0x04
005BFBD6    push edx
005BFBD7    push eax
005BFBD8    call 0x005C15C0
005BFBDD    push esi
005BFBDE    mov edi, eax
005BFBE0    call 0x005C0C20
005BFBE5    add esp, 0x14
005BFBE8    pop esi
005BFBE9    mov eax, edi
005BFBEB    pop edi
005BFBEC    pop ebx
005BFBED    mov esp, ebp
005BFBEF    pop ebp
// FUNCTION END
