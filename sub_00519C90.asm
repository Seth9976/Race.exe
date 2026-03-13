// FUNCTION START: 00519C90 ~ 00519CF1  [idx: 7B8]
// ============================================================
00519C90    push esi
00519C91    push edi
00519C92    mov edi, dword ptr ds:[0x006AE410]
00519C98    push 0x01
00519C9A    xor esi, esi
00519C9C    call edi
00519C9E    mov ecx, 0x8000
00519CA3    test cx, ax
00519CA6    jz 0x00519CAD
00519CA8    mov esi, 0x01
00519CAD    push 0x02
00519CAF    call edi
00519CB1    mov edx, 0x8000
00519CB6    test dx, ax
00519CB9    jz 0x00519CBE
00519CBB    or esi, 0x02
00519CBE    push 0x04
00519CC0    call edi
00519CC2    mov ecx, 0x8000
00519CC7    test cx, ax
00519CCA    jz 0x00519CCF
00519CCC    or esi, 0x04
00519CCF    cmp dword ptr ds:[0x030785E8], 0x00
00519CD6    jle 0x00519CE7
00519CD8    mov edx, dword ptr ds:[0x027E7FDC]
00519CDE    or esi, 0x01
00519CE1    pop edi
00519CE2    mov dword ptr ds:[edx+0x0C], esi
00519CE5    pop esi
00519CE6    ret
00519CE7    mov eax, dword ptr ds:[0x027E7FDC]
00519CEC    pop edi
00519CED    mov dword ptr ds:[eax+0x0C], esi
00519CF0    pop esi
// FUNCTION END
