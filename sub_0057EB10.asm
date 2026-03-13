// FUNCTION START: 0057EB10 ~ 0057EBA1  [idx: A4C]
// ============================================================
0057EB10    push ebp
0057EB11    mov ebp, esp
0057EB13    mov eax, dword ptr ss:[ebp+0x08]
0057EB16    lea edx, ds:[eax+0x01]
0057EB19    lea esp, ss:[esp]
0057EB20    mov cl, byte ptr ds:[eax]
0057EB22    inc eax
0057EB23    test cl, cl
0057EB25    jnz 0x0057EB20
0057EB27    sub eax, edx
0057EB29    inc eax
0057EB2A    push edi
0057EB2B    cmp eax, 0x01
0057EB2E    jz 0x0057EB9C
0057EB30    mov edi, dword ptr ds:[0x006AE498]
0057EB36    push 0x00
0057EB38    push 0x00
0057EB3A    push 0x18B
0057EB3F    push ebx
0057EB40    call edi
0057EB42    test eax, eax
0057EB44    jle 0x0057EB9C
0057EB46    push esi
0057EB47    xor esi, esi
0057EB49    push esi
0057EB4A    push esi
0057EB4B    push 0x18B
0057EB50    push ebx
0057EB51    call edi
0057EB53    test eax, eax
0057EB55    jle 0x0057EB8F
0057EB57    push 0x00
0057EB59    push esi
0057EB5A    push 0x199
0057EB5F    push ebx
0057EB60    call edi
0057EB62    cmp eax, 0xFFFFFFFF
0057EB65    jz 0x0057EB7E
0057EB67    test eax, eax
0057EB69    jz 0x0057EB7E
0057EB6B    mov ecx, dword ptr ss:[ebp+0x08]
0057EB6E    mov eax, dword ptr ds:[eax]
0057EB70    push ecx
0057EB71    push eax
0057EB72    call 0x005AADCA
0057EB77    add esp, 0x08
0057EB7A    test eax, eax
0057EB7C    jz 0x0057EB96
0057EB7E    push 0x00
0057EB80    push 0x00
0057EB82    push 0x18B
0057EB87    push ebx
0057EB88    inc esi
0057EB89    call edi
0057EB8B    cmp esi, eax
0057EB8D    jl 0x0057EB57
0057EB8F    pop esi
0057EB90    or eax, 0xFFFFFFFF
0057EB93    pop edi
0057EB94    pop ebp
0057EB95    ret
0057EB96    mov eax, esi
0057EB98    pop esi
0057EB99    pop edi
0057EB9A    pop ebp
0057EB9B    ret
0057EB9C    or eax, 0xFFFFFFFF
0057EB9F    pop edi
0057EBA0    pop ebp
// FUNCTION END
