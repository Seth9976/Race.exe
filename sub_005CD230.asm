// FUNCTION START: 005CD230 ~ 005CD26D  [idx: EA7]
// ============================================================
005CD230    push ebp
005CD231    mov ebp, esp
005CD233    mov edx, dword ptr ss:[ebp+0x08]
005CD236    push ebx
005CD237    push esi
005CD238    push edi
005CD239    push edx
005CD23A    call 0x005CD1D0
005CD23F    mov ebx, dword ptr ss:[ebp+0x0C]
005CD242    push ebx
005CD243    mov esi, eax
005CD245    call 0x005CD1D0
005CD24A    mov edi, eax
005CD24C    mov eax, dword ptr ss:[ebp+0x10]
005CD24F    add esp, 0x08
005CD252    cmp esi, eax
005CD254    jnb 0x005CD266
005CD256    sub eax, esi
005CD258    push eax
005CD259    lea eax, ds:[edx+esi*2]
005CD25C    push ebx
005CD25D    push eax
005CD25E    call 0x005CD1F0
005CD263    add esp, 0x0C
005CD266    lea eax, ds:[edi+esi*1]
005CD269    pop edi
005CD26A    pop esi
005CD26B    pop ebx
005CD26C    pop ebp
// FUNCTION END
