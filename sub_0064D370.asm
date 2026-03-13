// FUNCTION START: 0064D370 ~ 0064D43B  [idx: 10C7]
// ============================================================
0064D370    push ebp
0064D371    mov ebp, esp
0064D373    push edi
0064D374    mov edi, dword ptr ss:[ebp+0x08]
0064D377    test edi, edi
0064D379    jz 0x0064D439
0064D37F    mov eax, dword ptr ds:[edi+0x10]
0064D382    test eax, eax
0064D384    jz 0x0064D38F
0064D386    push eax
0064D387    call 0x005A78FA
0064D38C    add esp, 0x04
0064D38F    mov eax, dword ptr ds:[edi+0x14]
0064D392    test eax, eax
0064D394    jz 0x0064D39F
0064D396    push eax
0064D397    call 0x005A78FA
0064D39C    add esp, 0x04
0064D39F    mov eax, dword ptr ds:[edi+0x18]
0064D3A2    test eax, eax
0064D3A4    jz 0x0064D3AF
0064D3A6    push eax
0064D3A7    call 0x005A78FA
0064D3AC    add esp, 0x04
0064D3AF    cmp dword ptr ds:[edi+0x08], 0x00
0064D3B3    push esi
0064D3B4    jz 0x0064D400
0064D3B6    push ebx
0064D3B7    xor ebx, ebx
0064D3B9    lea esp, ss:[esp]
0064D3C0    xor esi, esi
0064D3C2    mov eax, dword ptr ds:[edi+0x08]
0064D3C5    mov ecx, dword ptr ds:[ebx+eax*1]
0064D3C8    mov edx, dword ptr ds:[ecx+esi*1]
0064D3CB    push edx
0064D3CC    call 0x005A78FA
0064D3D1    add esi, 0x04
0064D3D4    add esp, 0x04
0064D3D7    cmp esi, 0x20
0064D3DA    jl 0x0064D3C2
0064D3DC    mov eax, dword ptr ds:[edi+0x08]
0064D3DF    mov ecx, dword ptr ds:[ebx+eax*1]
0064D3E2    push ecx
0064D3E3    call 0x005A78FA
0064D3E8    add ebx, 0x04
0064D3EB    add esp, 0x04
0064D3EE    cmp ebx, 0x44
0064D3F1    jl 0x0064D3C0
0064D3F3    mov edx, dword ptr ds:[edi+0x08]
0064D3F6    push edx
0064D3F7    call 0x005A78FA
0064D3FC    add esp, 0x04
0064D3FF    pop ebx
0064D400    cmp dword ptr ds:[edi+0x0C], 0x00
0064D404    jz 0x0064D42B
0064D406    xor esi, esi
0064D408    mov eax, dword ptr ds:[edi+0x0C]
0064D40B    mov ecx, dword ptr ds:[eax+esi*1]
0064D40E    push ecx
0064D40F    call 0x005A78FA
0064D414    add esi, 0x04
0064D417    add esp, 0x04
0064D41A    cmp esi, 0x0C
0064D41D    jl 0x0064D408
0064D41F    mov edx, dword ptr ds:[edi+0x0C]
0064D422    push edx
0064D423    call 0x005A78FA
0064D428    add esp, 0x04
0064D42B    push 0x34
0064D42D    push 0x00
0064D42F    push edi
0064D430    call 0x005ABFC0
0064D435    add esp, 0x0C
0064D438    pop esi
0064D439    pop edi
0064D43A    pop ebp
// FUNCTION END
