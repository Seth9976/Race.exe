// FUNCTION START: 00466320 ~ 00466362  [idx: 24A]
// ============================================================
00466320    push ebp
00466321    mov ebp, esp
00466323    and esp, 0xFFFFFFF8
00466326    push ecx
00466327    push esi
00466328    mov esi, dword ptr ss:[ebp+0x08]
0046632B    cmp dword ptr ds:[esi], 0x00
0046632E    jnz 0x00466351
00466330    push 0x00
00466332    mov ecx, esi
00466334    call 0x00520800
00466339    add esp, 0x04
0046633C    cmp dword ptr ds:[esi], 0x00
0046633F    jnz 0x0046635A
00466341    mov eax, esi
00466343    call 0x00509540
00466348    mov eax, dword ptr ds:[esi]
0046634A    mov eax, dword ptr ds:[eax]
0046634C    pop esi
0046634D    mov esp, ebp
0046634F    pop ebp
00466350    ret
00466351    mov ecx, dword ptr ds:[esi]
00466353    mov eax, dword ptr ds:[ecx]
00466355    pop esi
00466356    mov esp, ebp
00466358    pop ebp
00466359    ret
0046635A    mov edx, dword ptr ds:[esi]
0046635C    mov eax, dword ptr ds:[edx]
0046635E    pop esi
0046635F    mov esp, ebp
00466361    pop ebp
// FUNCTION END
