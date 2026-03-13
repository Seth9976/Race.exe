// FUNCTION START: 00646250 ~ 00646274  [idx: 1081]
// ============================================================
00646250    push ebp
00646251    mov ebp, esp
00646253    mov eax, dword ptr ss:[ebp+0x08]
00646256    xor ecx, ecx
00646258    cmp dword ptr ds:[eax+0x04], ecx
0064625B    jnl 0x00646262
0064625D    or eax, 0xFFFFFFFF
00646260    pop ebp
00646261    ret
00646262    mov dword ptr ds:[eax+0x08], ecx
00646265    mov dword ptr ds:[eax+0x0C], ecx
00646268    mov dword ptr ds:[eax+0x10], ecx
0064626B    mov dword ptr ds:[eax+0x14], ecx
0064626E    mov dword ptr ds:[eax+0x18], ecx
00646271    xor eax, eax
00646273    pop ebp
// FUNCTION END
