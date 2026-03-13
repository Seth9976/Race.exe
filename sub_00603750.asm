// FUNCTION START: 00603750 ~ 006037A1  [idx: FE7]
// ============================================================
00603750    push ebp
00603751    mov ebp, esp
00603753    push ebx
00603754    mov ebx, dword ptr ss:[ebp+0x08]
00603757    shl eax, 0x10
0060375A    push esi
0060375B    mov esi, ecx
0060375D    cdq
0060375E    xor cl, cl
00603760    idiv esi
00603762    push edi
00603763    mov edi, 0x10000
00603768    test esi, esi
0060376A    jle 0x0060379D
0060376C    lea esp, ss:[esp]
00603770    cmp edi, 0x10000
00603776    jl 0x0060378D
00603778    mov edx, edi
0060377A    shr edx, 0x10
0060377D    mov ecx, edx
0060377F    imul ecx, ecx, 0xFFFF0000
00603785    add edi, ecx
00603787    mov cl, byte ptr ds:[ebx]
00603789    inc ebx
0060378A    dec edx
0060378B    jnz 0x00603787
0060378D    mov edx, dword ptr ss:[ebp+0x0C]
00603790    mov byte ptr ds:[edx], cl
00603792    inc edx
00603793    dec esi
00603794    add edi, eax
00603796    mov dword ptr ss:[ebp+0x0C], edx
00603799    test esi, esi
0060379B    jnle 0x00603770
0060379D    pop edi
0060379E    pop esi
0060379F    pop ebx
006037A0    pop ebp
// FUNCTION END
