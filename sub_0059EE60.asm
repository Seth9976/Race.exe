// FUNCTION START: 0059EE60 ~ 0059EF4E  [idx: B76]
// ============================================================
0059EE60    push ebp
0059EE61    mov ebp, esp
0059EE63    push esi
0059EE64    mov esi, dword ptr ss:[ebp+0x08]
0059EE67    push edi
0059EE68    movzx edi, word ptr ss:[ebp+0x0C]
0059EE6C    movzx eax, word ptr ds:[esi+edi*4+0x820]
0059EE74    test ax, ax
0059EE77    js 0x0059EE83
0059EE79    push eax
0059EE7A    push esi
0059EE7B    call 0x0059EE60
0059EE80    add esp, 0x08
0059EE83    mov ecx, dword ptr ds:[esi+0x4844]
0059EE89    cmp ecx, dword ptr ds:[esi+0x483C]
0059EE8F    jnl 0x0059EF4B
0059EE95    mov eax, dword ptr ds:[esi+0x08]
0059EE98    add eax, dword ptr ds:[esi+0x4840]
0059EE9E    mov edx, dword ptr ds:[esi+0x4820]
0059EEA4    add eax, ecx
0059EEA6    movzx ecx, byte ptr ds:[esi+edi*4+0x823]
0059EEAE    cmp byte ptr ds:[edx+ecx*4+0x03], 0x80
0059EEB3    lea ecx, ds:[edx+ecx*4]
0059EEB6    jb 0x0059EED1
0059EEB8    movzx edx, byte ptr ds:[ecx+0x02]
0059EEBC    mov byte ptr ds:[eax], dl
0059EEBE    movzx edx, byte ptr ds:[ecx+0x01]
0059EEC2    mov byte ptr ds:[eax+0x01], dl
0059EEC5    movzx edx, byte ptr ds:[ecx]
0059EEC8    mov byte ptr ds:[eax+0x02], dl
0059EECB    mov cl, byte ptr ds:[ecx+0x03]
0059EECE    mov byte ptr ds:[eax+0x03], cl
0059EED1    add dword ptr ds:[esi+0x4840], 0x04
0059EED8    mov eax, dword ptr ds:[esi+0x4840]
0059EEDE    cmp eax, dword ptr ds:[esi+0x4838]
0059EEE4    jl 0x0059EF4B
0059EEE6    mov eax, dword ptr ds:[esi+0x4828]
0059EEEC    add dword ptr ds:[esi+0x4844], eax
0059EEF2    mov eax, dword ptr ds:[esi+0x4844]
0059EEF8    mov edx, dword ptr ds:[esi+0x4830]
0059EEFE    mov dword ptr ds:[esi+0x4840], edx
0059EF04    cmp eax, dword ptr ds:[esi+0x483C]
0059EF0A    jl 0x0059EF4B
0059EF0C    lea esp, ss:[esp]
0059EF10    mov ecx, dword ptr ds:[esi+0x4824]
0059EF16    test ecx, ecx
0059EF18    jle 0x0059EF4B
0059EF1A    mov eax, 0x01
0059EF1F    shl eax, cl
0059EF21    dec ecx
0059EF22    mov dword ptr ds:[esi+0x4824], ecx
0059EF28    imul eax, dword ptr ds:[esi+0x4848]
0059EF2F    mov dword ptr ds:[esi+0x4828], eax
0059EF35    sar eax, 0x01
0059EF37    add eax, dword ptr ds:[esi+0x4834]
0059EF3D    mov dword ptr ds:[esi+0x4844], eax
0059EF43    cmp eax, dword ptr ds:[esi+0x483C]
0059EF49    jnl 0x0059EF10
0059EF4B    pop edi
0059EF4C    pop esi
0059EF4D    pop ebp
// FUNCTION END
