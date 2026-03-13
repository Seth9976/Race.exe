// FUNCTION START: 00522D40 ~ 00522D82  [idx: 813]
// ============================================================
00522D40    push ebp
00522D41    mov ebp, esp
00522D43    push ecx
00522D44    mov eax, dword ptr ds:[eax]
00522D46    mov dword ptr ss:[ebp-0x04], 0x00
00522D4D    test eax, eax
00522D4F    jnz 0x00522D56
00522D51    mov eax, 0x83F3D3
00522D56    push eax
00522D57    call 0x005AA867
00522D5C    fstp dword ptr ss:[ebp-0x04]
00522D5F    mov edx, dword ptr ss:[ebp+0x08]
00522D62    add esp, 0x04
00522D65    call 0x005218C0
00522D6A    fld dword ptr ss:[ebp-0x04]
00522D6D    fstp dword ptr ds:[eax+0x04]
00522D70    mov dword ptr ds:[eax], 0x02
00522D76    mov ecx, eax
00522D78    mov eax, esi
00522D7A    call 0x005225D0
00522D7F    mov esp, ebp
00522D81    pop ebp
// FUNCTION END
