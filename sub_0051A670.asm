// FUNCTION START: 0051A670 ~ 0051A6BE  [idx: 7BD]
// ============================================================
0051A670    mov ecx, dword ptr ds:[0x030785E8]
0051A676    xor eax, eax
0051A678    test ecx, ecx
0051A67A    jle 0x0051A6BE
0051A67C    mov edx, 0x26A6218
0051A681    cmp dword ptr ds:[edx], esi
0051A683    jz 0x0051A68E
0051A685    inc eax
0051A686    add edx, 0x0C
0051A689    cmp eax, ecx
0051A68B    jl 0x0051A681
0051A68D    ret
0051A68E    dec ecx
0051A68F    mov dword ptr ds:[0x030785E8], ecx
0051A695    lea ecx, ds:[ecx+ecx*2]
0051A698    mov edx, dword ptr ds:[ecx*4+0x26A6218]
0051A69F    lea ecx, ds:[ecx*4+0x26A6218]
0051A6A6    lea eax, ds:[eax+eax*2]
0051A6A9    lea eax, ds:[eax*4+0x26A6218]
0051A6B0    mov dword ptr ds:[eax], edx
0051A6B2    mov edx, dword ptr ds:[ecx+0x04]
0051A6B5    mov dword ptr ds:[eax+0x04], edx
0051A6B8    mov ecx, dword ptr ds:[ecx+0x08]
0051A6BB    mov dword ptr ds:[eax+0x08], ecx
// FUNCTION END
