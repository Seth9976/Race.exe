// FUNCTION START: 00603100 ~ 00603113  [idx: FE3]
// ============================================================
00603100    mov eax, dword ptr ds:[eax+0xF0]
00603106    test eax, eax
00603108    jz 0x00603111
0060310A    mov ecx, dword ptr ds:[eax+0x74]
0060310D    mov eax, dword ptr ds:[ecx+0x04]
00603110    ret
00603111    xor eax, eax
// FUNCTION END
