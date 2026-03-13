// FUNCTION START: 00528410 ~ 0052845B  [idx: 843]
// ============================================================
00528410    push ebp
00528411    mov ebp, esp
00528413    push ecx
00528414    push ebx
00528415    mov ebx, dword ptr ss:[ebp+0x0C]
00528418    push esi
00528419    push edi
0052841A    mov edi, dword ptr ss:[ebp+0x08]
0052841D    cmp dword ptr ds:[edi+0x04], ebx
00528420    jnz 0x0052842A
00528422    mov eax, edi
00528424    pop edi
00528425    pop esi
00528426    pop ebx
00528427    pop ecx
00528428    pop ebp
00528429    ret
0052842A    xor esi, esi
0052842C    cmp dword ptr ds:[edi+0x19D0], esi
00528432    jle 0x00528454
00528434    mov eax, esi
00528436    mov ecx, edi
00528438    call 0x00525900
0052843D    push ebx
0052843E    push eax
0052843F    call 0x00528410
00528444    add esp, 0x08
00528447    test eax, eax
00528449    jnz 0x00528456
0052844B    inc esi
0052844C    cmp esi, dword ptr ds:[edi+0x19D0]
00528452    jl 0x00528434
00528454    xor eax, eax
00528456    pop edi
00528457    pop esi
00528458    pop ebx
00528459    pop ecx
0052845A    pop ebp
// FUNCTION END
