// FUNCTION START: 004B59D0 ~ 004B5A4C  [idx: 413]
// ============================================================
004B59D0    xor eax, eax
004B59D2    push edi
004B59D3    mov dword ptr ds:[esi+0x94], eax
004B59D9    mov dword ptr ds:[esi+0x54], eax
004B59DC    mov edi, 0x01
004B59E1    add dword ptr ds:[esi+0x94], edi
004B59E7    lea edx, ds:[eax+0x02]
004B59EA    call 0x004B95C0
004B59EF    test al, al
004B59F1    jz 0x004B5A07
004B59F3    mov eax, dword ptr ds:[esi+0x94]
004B59F9    mov dword ptr ds:[esi+eax*4+0x54], 0x02
004B5A01    add dword ptr ds:[esi+0x94], edi
004B5A07    mov edx, 0x03
004B5A0C    call 0x004B95C0
004B5A11    test al, al
004B5A13    jz 0x004B5A29
004B5A15    mov ecx, dword ptr ds:[esi+0x94]
004B5A1B    mov dword ptr ds:[esi+ecx*4+0x54], 0x03
004B5A23    add dword ptr ds:[esi+0x94], edi
004B5A29    mov edx, 0x04
004B5A2E    call 0x004B95C0
004B5A33    test al, al
004B5A35    jz 0x004B5A4B
004B5A37    mov edx, dword ptr ds:[esi+0x94]
004B5A3D    mov dword ptr ds:[esi+edx*4+0x54], 0x04
004B5A45    add dword ptr ds:[esi+0x94], edi
004B5A4B    pop edi
// FUNCTION END
