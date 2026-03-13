// FUNCTION START: 0041D070 ~ 0041D0C5  [idx: E9]
// ============================================================
0041D070    push ecx
0041D071    mov eax, dword ptr ds:[0x027E7A40]
0041D076    mov eax, dword ptr ds:[eax+0x548]
0041D07C    test eax, eax
0041D07E    jnz 0x0041D0B2
0041D080    push 0x85C23C
0041D085    push 0xCC
0041D08A    push 0x85C1A0
0041D08F    push 0x83F3D3
0041D094    push 0x85C244
0041D099    call 0x004C5870
0041D09E    add esp, 0x14
0041D0A1    call dword ptr ds:[0x006AE1D0]
0041D0A7    cmp eax, 0x01
0041D0AA    jnz 0x0041D0AD
0041D0AC    int3
0041D0AD    call 0x004C5A30
0041D0B2    mov eax, dword ptr ds:[eax+0x45844]
0041D0B8    movsx eax, byte ptr ds:[eax+0x1EC0]
0041D0BF    call 0x0049B2F0
0041D0C4    pop ecx
// FUNCTION END
