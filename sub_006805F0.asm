// FUNCTION START: 006805F0 ~ 0068066B  [idx: 125E]
// ============================================================
006805F0    push ebp
006805F1    mov ebp, esp
006805F3    push esi
006805F4    mov esi, dword ptr ss:[ebp+0x08]
006805F7    mov eax, dword ptr ds:[esi+0x04]
006805FA    mov ecx, dword ptr ds:[eax]
006805FC    push edi
006805FD    push 0x54
006805FF    push 0x01
00680601    push esi
00680602    call ecx
00680604    mov dword ptr ds:[esi+0x1C0], eax
0068060A    mov dword ptr ds:[eax], 0x680300
00680610    mov ecx, dword ptr ds:[esi+0xD8]
00680616    xor edi, edi
00680618    add esp, 0x0C
0068061B    cmp dword ptr ds:[esi+0x24], edi
0068061E    jle 0x00680668
00680620    add ecx, 0x50
00680623    push ebx
00680624    mov dword ptr ss:[ebp+0x08], ecx
00680627    lea ebx, ds:[eax+0x2C]
0068062A    lea ebx, ds:[ebx]
00680630    mov edx, dword ptr ds:[esi+0x04]
00680633    mov eax, dword ptr ds:[edx]
00680635    push 0x100
0068063A    push 0x01
0068063C    push esi
0068063D    call eax
0068063F    mov ecx, dword ptr ss:[ebp+0x08]
00680642    push 0x100
00680647    push 0x00
00680649    push eax
0068064A    mov dword ptr ds:[ecx], eax
0068064C    call 0x005ABFC0
00680651    add dword ptr ss:[ebp+0x08], 0x54
00680655    mov dword ptr ds:[ebx], 0xFFFFFFFF
0068065B    inc edi
0068065C    add esp, 0x18
0068065F    add ebx, 0x04
00680662    cmp edi, dword ptr ds:[esi+0x24]
00680665    jl 0x00680630
00680667    pop ebx
00680668    pop edi
00680669    pop esi
0068066A    pop ebp
// FUNCTION END
