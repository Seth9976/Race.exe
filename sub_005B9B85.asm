// FUNCTION START: 005B9B85 ~ 005B9BB2  [idx: D41]
// ============================================================
005B9B85    cmp dword ptr ss:[ebp-0x1C], edi
005B9B88    jz 0x005B9BB2
005B9B8A    cmp dword ptr ss:[ebp-0x20], edi
005B9B8D    jz 0x005B9BAA
005B9B8F    mov eax, dword ptr ds:[esi]
005B9B91    mov ecx, eax
005B9B93    sar ecx, 0x05
005B9B96    and eax, 0x1F
005B9B99    shl eax, 0x06
005B9B9C    mov ecx, dword ptr ds:[ecx*4+0x3166EE0]
005B9BA3    lea eax, ds:[ecx+eax*1+0x04]
005B9BA7    and byte ptr ds:[eax], 0xFE
005B9BAA    push dword ptr ds:[esi]
005B9BAC    call 0x005AFB13
005B9BB1    pop ecx
// FUNCTION END
