// FUNCTION START: 0052B360 ~ 0052B3A9  [idx: 85B]
// ============================================================
0052B360    push esi
0052B361    xor esi, esi
0052B363    cmp dword ptr ds:[0x030DA51C], esi
0052B369    jle 0x0052B38C
0052B36B    jmp 0x0052B370
0052B36D    lea ecx, ds:[ecx]
0052B370    mov edx, edi
0052B372    call 0x00530500
0052B377    mov ecx, dword ptr ds:[esi*4+0x30D951C]
0052B37E    cmp ecx, dword ptr ds:[eax+0x04]
0052B381    jz 0x0052B3A8
0052B383    inc esi
0052B384    cmp esi, dword ptr ds:[0x030DA51C]
0052B38A    jl 0x0052B370
0052B38C    mov edx, edi
0052B38E    call 0x00530500
0052B393    mov edx, dword ptr ds:[eax+0x04]
0052B396    mov eax, dword ptr ds:[0x030DA51C]
0052B39B    mov dword ptr ds:[eax*4+0x30D951C], edx
0052B3A2    inc dword ptr ds:[0x030DA51C]
0052B3A8    pop esi
// FUNCTION END
