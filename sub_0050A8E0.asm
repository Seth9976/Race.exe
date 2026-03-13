// FUNCTION START: 0050A8E0 ~ 0050A922  [idx: 74D]
// ============================================================
0050A8E0    push esi
0050A8E1    mov esi, eax
0050A8E3    inc dword ptr ds:[esi+0x0C]
0050A8E6    cmp dword ptr ds:[esi], 0x00
0050A8E9    jnz 0x0050A8F0
0050A8EB    call 0x0050AC20
0050A8F0    mov eax, dword ptr ds:[esi]
0050A8F2    mov ecx, dword ptr ds:[eax]
0050A8F4    mov dword ptr ds:[esi], ecx
0050A8F6    xor ecx, ecx
0050A8F8    mov dword ptr ds:[eax], ecx
0050A8FA    mov dword ptr ds:[eax+0x04], ecx
0050A8FD    mov dword ptr ds:[eax+0x08], ecx
0050A900    mov dword ptr ds:[eax+0x0C], ecx
0050A903    mov dword ptr ds:[eax+0x10], ecx
0050A906    mov dword ptr ds:[eax+0x14], ecx
0050A909    mov dword ptr ds:[eax+0x18], ecx
0050A90C    mov dword ptr ds:[eax+0x1C], ecx
0050A90F    mov dword ptr ds:[eax+0x20], ecx
0050A912    test eax, eax
0050A914    jz 0x0050A921
0050A916    mov ecx, 0x83F3D3
0050A91B    mov dword ptr ds:[eax+0x0C], ecx
0050A91E    mov dword ptr ds:[eax+0x20], ecx
0050A921    pop esi
// FUNCTION END
