// FUNCTION START: 005BF630 ~ 005BF690  [idx: D9E]
// ============================================================
005BF630    push ebp
005BF631    mov ebp, esp
005BF633    push esi
005BF634    mov esi, dword ptr ss:[ebp+0x08]
005BF637    test esi, esi
005BF639    jz 0x005BF68E
005BF63B    push ebx
005BF63C    push edi
005BF63D    xor ebx, ebx
005BF63F    xor edi, edi
005BF641    cmp dword ptr ds:[esi+0x0C], ebx
005BF644    jb 0x005BF672
005BF646    jnbe 0x005BF650
005BF648    cmp dword ptr ds:[esi+0x08], ebx
005BF64B    jbe 0x005BF672
005BF64D    lea ecx, ds:[ecx]
005BF650    mov eax, edi
005BF652    shl eax, 0x04
005BF655    add eax, dword ptr ds:[esi]
005BF657    push eax
005BF658    call 0x005C38A0
005BF65D    add esp, 0x04
005BF660    add edi, 0x01
005BF663    adc ebx, 0x00
005BF666    cmp ebx, dword ptr ds:[esi+0x0C]
005BF669    jb 0x005BF650
005BF66B    jnbe 0x005BF672
005BF66D    cmp edi, dword ptr ds:[esi+0x08]
005BF670    jb 0x005BF650
005BF672    mov ecx, dword ptr ds:[esi]
005BF674    push ecx
005BF675    call 0x005A78FA
005BF67A    mov edx, dword ptr ds:[esi+0x28]
005BF67D    push edx
005BF67E    call 0x005BF1F0
005BF683    push esi
005BF684    call 0x005A78FA
005BF689    add esp, 0x0C
005BF68C    pop edi
005BF68D    pop ebx
005BF68E    pop esi
005BF68F    pop ebp
// FUNCTION END
