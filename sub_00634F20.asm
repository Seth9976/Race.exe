// FUNCTION START: 00634F20 ~ 00634F9B  [idx: 1046]
// ============================================================
00634F20    push ebp
00634F21    mov ebp, esp
00634F23    mov eax, dword ptr ss:[ebp+0x08]
00634F26    mov ecx, dword ptr ds:[eax+0x04]
00634F29    cmp byte ptr ds:[ecx+0x08], 0x01
00634F2D    jz 0x00634F33
00634F2F    xor eax, eax
00634F31    pop ebp
00634F32    ret
00634F33    mov ecx, dword ptr ds:[eax+0x34]
00634F36    mov edx, dword ptr ds:[ecx]
00634F38    mov eax, dword ptr ds:[edx+0x04]
00634F3B    cmp byte ptr ds:[eax+0x08], 0x08
00634F3F    jnb 0x00634F45
00634F41    xor edx, edx
00634F43    jmp 0x00634F49
00634F45    movzx edx, byte ptr ds:[eax+0x09]
00634F49    mov eax, dword ptr ds:[ecx+0x44]
00634F4C    and eax, 0xFFFF8FFF
00634F51    cmp eax, 0x100
00634F56    jnle 0x00634F85
00634F58    jz 0x00634F7C
00634F5A    test eax, eax
00634F5C    jz 0x00634F73
00634F5E    cmp eax, 0x12
00634F61    jnz 0x00634F2F
00634F63    xor eax, eax
00634F65    cmp edx, 0x02
00634F68    setl al
00634F6B    dec eax
00634F6C    and eax, 0x634880
00634F71    pop ebp
00634F72    ret
00634F73    mov eax, dword ptr ds:[edx*4+0x6BBE58]
00634F7A    pop ebp
00634F7B    ret
00634F7C    mov eax, dword ptr ds:[edx*4+0x6BBE6C]
00634F83    pop ebp
00634F84    ret
00634F85    cmp eax, 0x112
00634F8A    jnz 0x00634F2F
00634F8C    xor eax, eax
00634F8E    cmp edx, 0x02
00634F91    setl al
00634F94    dec eax
00634F95    and eax, 0x634BD0
00634F9A    pop ebp
// FUNCTION END
