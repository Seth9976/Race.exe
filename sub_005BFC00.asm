// FUNCTION START: 005BFC00 ~ 005BFC89  [idx: DA8]
// ============================================================
005BFC00    push ebp
005BFC01    mov ebp, esp
005BFC03    mov edx, dword ptr ss:[ebp+0x08]
005BFC06    push esi
005BFC07    mov esi, dword ptr ss:[ebp+0x18]
005BFC0A    test esi, esi
005BFC0C    jnz 0x005BFC11
005BFC0E    lea esi, ds:[edx+0x08]
005BFC11    mov eax, dword ptr ss:[ebp+0x10]
005BFC14    mov ecx, dword ptr ss:[ebp+0x0C]
005BFC17    cmp eax, dword ptr ds:[edx+0x34]
005BFC1A    jb 0x005BFC35
005BFC1C    jnbe 0x005BFC23
005BFC1E    cmp ecx, dword ptr ds:[edx+0x30]
005BFC21    jb 0x005BFC35
005BFC23    push 0x00
005BFC25    push 0x12
005BFC27    push esi
005BFC28    call 0x005BF030
005BFC2D    add esp, 0x0C
005BFC30    xor eax, eax
005BFC32    pop esi
005BFC33    pop ebp
005BFC34    ret
005BFC35    push edi
005BFC36    mov edi, dword ptr ss:[ebp+0x14]
005BFC39    and edi, 0x08
005BFC3C    jnz 0x005BFC4F
005BFC3E    push ebx
005BFC3F    mov ebx, dword ptr ds:[edx+0x40]
005BFC42    mov eax, ecx
005BFC44    add eax, eax
005BFC46    mov eax, dword ptr ds:[ebx+eax*8+0x04]
005BFC4A    pop ebx
005BFC4B    test eax, eax
005BFC4D    jnz 0x005BFC86
005BFC4F    mov edx, dword ptr ds:[edx+0x40]
005BFC52    add ecx, ecx
005BFC54    mov eax, dword ptr ds:[edx+ecx*8]
005BFC57    test eax, eax
005BFC59    jnz 0x005BFC6D
005BFC5B    push eax
005BFC5C    push 0x12
005BFC5E    push esi
005BFC5F    call 0x005BF030
005BFC64    add esp, 0x0C
005BFC67    pop edi
005BFC68    xor eax, eax
005BFC6A    pop esi
005BFC6B    pop ebp
005BFC6C    ret
005BFC6D    cmp byte ptr ds:[edx+ecx*8+0x0C], 0x00
005BFC72    jz 0x005BFC86
005BFC74    test edi, edi
005BFC76    jnz 0x005BFC86
005BFC78    push edi
005BFC79    push 0x17
005BFC7B    push esi
005BFC7C    call 0x005BF030
005BFC81    add esp, 0x0C
005BFC84    xor eax, eax
005BFC86    pop edi
005BFC87    pop esi
005BFC88    pop ebp
// FUNCTION END
