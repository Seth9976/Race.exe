// FUNCTION START: 004D7530 ~ 004D7590  [idx: 54D]
// ============================================================
004D7530    add eax, 0xFFFFFFF4
004D7533    cmp eax, 0x0B
004D7536    jnbe 0x004D7590
004D7538    movzx eax, byte ptr ds:[eax+0x4D75AC]
004D753F    jmp dword ptr ds:[eax*4+0x4D7594]
004D7546    mov ecx, dword ptr ds:[0x027E7FDC]
004D754C    mov eax, 0x02
004D7551    mov dword ptr ds:[ecx+0x10], eax
004D7554    ret
004D7555    mov ecx, dword ptr ds:[0x027E7FDC]
004D755B    mov eax, 0x03
004D7560    mov dword ptr ds:[ecx+0x10], eax
004D7563    ret
004D7564    mov ecx, dword ptr ds:[0x027E7FDC]
004D756A    mov eax, 0x04
004D756F    mov dword ptr ds:[ecx+0x10], eax
004D7572    ret
004D7573    mov ecx, dword ptr ds:[0x027E7FDC]
004D7579    mov eax, 0x06
004D757E    mov dword ptr ds:[ecx+0x10], eax
004D7581    ret
004D7582    mov ecx, dword ptr ds:[0x027E7FDC]
004D7588    mov eax, 0x07
004D758D    mov dword ptr ds:[ecx+0x10], eax
// FUNCTION END
