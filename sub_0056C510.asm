// FUNCTION START: 0056C510 ~ 0056C54C  [idx: 9E7]
// ============================================================
0056C510    push ebp
0056C511    mov ebp, esp
0056C513    push ecx
0056C514    push esi
0056C515    push edi
0056C516    mov edi, ecx
0056C518    push 0x00
0056C51A    lea ecx, ss:[ebp-0x04]
0056C51D    call 0x005A69BD
0056C522    mov eax, dword ptr ds:[edi+0x04]
0056C525    test eax, eax
0056C527    jz 0x0056C532
0056C529    cmp eax, 0xFFFFFFFF
0056C52C    jnb 0x0056C532
0056C52E    dec eax
0056C52F    mov dword ptr ds:[edi+0x04], eax
0056C532    mov esi, dword ptr ds:[edi+0x04]
0056C535    neg esi
0056C537    sbb esi, esi
0056C539    not esi
0056C53B    lea ecx, ss:[ebp-0x04]
0056C53E    and esi, edi
0056C540    call 0x005A69E5
0056C545    pop edi
0056C546    mov eax, esi
0056C548    pop esi
0056C549    mov esp, ebp
0056C54B    pop ebp
// FUNCTION END
