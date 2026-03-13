// FUNCTION START: 00401000 ~ 004010F5  [idx: 0]
// ============================================================
00401000    push ebp
00401001    mov ebp, esp
00401003    push 0xFFFFFFFF
00401005    push 0x68F668
0040100A    mov eax, dword ptr fs:[0x00000000]
00401010    push eax
00401011    push ecx
00401012    push ebx
00401013    push esi
00401014    push edi
00401015    mov eax, dword ptr ds:[0x008B84A0]
0040101A    xor eax, ebp
0040101C    push eax
0040101D    lea eax, ss:[ebp-0x0C]
00401020    mov dword ptr fs:[0x00000000], eax
00401026    mov edi, 0x8C86E8
0040102B    call 0x00401A90
00401030    mov ebx, eax
00401032    mov eax, dword ptr ds:[0x0315F8D4]
00401037    push eax
00401038    lea ecx, ss:[ebp-0x10]
0040103B    push 0x83F268
00401040    push ecx
00401041    call 0x004C4A50
00401046    add esp, 0x0C
00401049    mov dword ptr ss:[ebp-0x04], 0x00
00401050    mov eax, dword ptr ss:[ebp-0x10]
00401053    test eax, eax
00401055    jnz 0x0040105C
00401057    mov eax, 0x83F3D3
0040105C    lea edx, ds:[ebx+0x3188F0]
00401062    sub edx, eax
00401064    mov cl, byte ptr ds:[eax]
00401066    mov byte ptr ds:[edx+eax*1], cl
00401069    inc eax
0040106A    test cl, cl
0040106C    jnz 0x00401064
0040106E    lea eax, ds:[ebx+0x08]
00401071    mov dword ptr ds:[ebx+0x318908], 0x04
0040107B    call 0x00407510
00401080    mov edx, dword ptr ds:[0x027E7A40]
00401086    cmp byte ptr ds:[edx+0x18], 0x00
0040108A    jnz 0x00401096
0040108C    push 0x01
0040108E    call 0x00403080
00401093    add esp, 0x04
00401096    mov byte ptr ds:[ebx+0x21], 0x01
0040109A    call 0x004022E0
0040109F    call 0x00407670
004010A4    inc dword ptr ds:[0x0315F8D4]
004010AA    or esi, 0xFFFFFFFF
004010AD    mov dword ptr ss:[ebp-0x04], esi
004010B0    mov eax, dword ptr ss:[ebp-0x10]
004010B3    test eax, eax
004010B5    jz 0x004010E2
004010B7    cmp byte ptr ds:[eax], 0x00
004010BA    jz 0x004010E2
004010BC    lea eax, ss:[ebp-0x10]
004010BF    call 0x004C4060
004010C4    mov edi, eax
004010C6    add dword ptr ds:[edi+0x04], esi
004010C9    jnz 0x004010E2
004010CB    mov esi, dword ptr ds:[edi+0x0C]
004010CE    add esi, 0x10
004010D1    call 0x004F4380
004010D6    mov ecx, eax
004010D8    mov eax, edi
004010DA    push esi
004010DB    mov edi, ecx
004010DD    call 0x004F4430
004010E2    mov eax, ebx
004010E4    mov ecx, dword ptr ss:[ebp-0x0C]
004010E7    mov dword ptr fs:[0x00000000], ecx
004010EE    pop ecx
004010EF    pop edi
004010F0    pop esi
004010F1    pop ebx
004010F2    mov esp, ebp
004010F4    pop ebp
// FUNCTION END
