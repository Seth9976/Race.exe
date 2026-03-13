// FUNCTION START: 00563F20 ~ 00563F45  [idx: 99B]
// ============================================================
00563F20    test ecx, ecx
00563F22    jnz 0x00563F27
00563F24    xor eax, eax
00563F26    ret
00563F27    movzx eax, cx
00563F2A    cmp eax, dword ptr ds:[edx+0x04]
00563F2D    jnb 0x00563F24
00563F2F    imul eax, eax, 0x24C
00563F35    add eax, dword ptr ds:[edx]
00563F37    xor edx, edx
00563F39    cmp dword ptr ds:[eax+0x248], ecx
00563F3F    setnz dl
00563F42    dec edx
00563F43    and eax, edx
// FUNCTION END
