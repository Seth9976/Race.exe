// FUNCTION START: 005AC0D0 ~ 005AC17C  [idx: C53]
// ============================================================
005AC0D0    mov eax, dword ptr ss:[esp+0x0C]
005AC0D4    push ebx
005AC0D5    test eax, eax
005AC0D7    jz 0x005AC12B
005AC0D9    mov edx, dword ptr ss:[esp+0x08]
005AC0DD    xor ebx, ebx
005AC0DF    mov bl, byte ptr ss:[esp+0x0C]
005AC0E3    test edx, 0x03
005AC0E9    jz 0x005AC101
005AC0EB    mov cl, byte ptr ds:[edx]
005AC0ED    add edx, 0x01
005AC0F0    xor cl, bl
005AC0F2    jz 0x005AC166
005AC0F4    sub eax, 0x01
005AC0F7    jz 0x005AC12B
005AC0F9    test edx, 0x03
005AC0FF    jnz 0x005AC0EB
005AC101    sub eax, 0x04
005AC104    jb 0x005AC118
005AC106    push edi
005AC107    mov edi, ebx
005AC109    shl ebx, 0x08
005AC10C    add ebx, edi
005AC10E    mov edi, ebx
005AC110    shl ebx, 0x10
005AC113    add ebx, edi
005AC115    jmp 0x005AC132
005AC117    pop edi
005AC118    add eax, 0x04
005AC11B    jz 0x005AC12B
005AC11D    mov cl, byte ptr ds:[edx]
005AC11F    add edx, 0x01
005AC122    xor cl, bl
005AC124    jz 0x005AC166
005AC126    sub eax, 0x01
005AC129    jnz 0x005AC11D
005AC12B    pop ebx
005AC12C    ret
005AC12D    sub eax, 0x04
005AC130    jb 0x005AC117
005AC132    mov ecx, dword ptr ds:[edx]
005AC134    xor ecx, ebx
005AC136    mov edi, 0x7EFEFEFF
005AC13B    add edi, ecx
005AC13D    xor ecx, 0xFFFFFFFF
005AC140    xor ecx, edi
005AC142    add edx, 0x04
005AC145    and ecx, 0x81010100
005AC14B    jz 0x005AC12D
005AC14D    mov ecx, dword ptr ds:[edx-0x04]
005AC150    xor cl, bl
005AC152    jz 0x005AC177
005AC154    xor ch, bl
005AC156    jz 0x005AC171
005AC158    shr ecx, 0x10
005AC15B    xor cl, bl
005AC15D    jz 0x005AC16B
005AC15F    xor ch, bl
005AC161    jz 0x005AC165
005AC163    jmp 0x005AC12D
005AC165    pop edi
005AC166    lea eax, ds:[edx-0x01]
005AC169    pop ebx
005AC16A    ret
005AC16B    lea eax, ds:[edx-0x02]
005AC16E    pop edi
005AC16F    pop ebx
005AC170    ret
005AC171    lea eax, ds:[edx-0x03]
005AC174    pop edi
005AC175    pop ebx
005AC176    ret
005AC177    lea eax, ds:[edx-0x04]
005AC17A    pop edi
005AC17B    pop ebx
// FUNCTION END
