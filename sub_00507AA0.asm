// FUNCTION START: 00507AA0 ~ 00507BD6  [idx: 725]
// ============================================================
00507AA0    push ebp
00507AA1    mov ebp, esp
00507AA3    push ecx
00507AA4    cmp dword ptr ss:[ebp+0x08], 0x01
00507AA8    mov eax, dword ptr ds:[eax*4+0x26A453C]
00507AAF    mov dword ptr ds:[0x026A4564], eax
00507AB4    jnz 0x00507B08
00507AB6    mov dword ptr ds:[0x026A4564], 0x3E8
00507AC0    mov eax, dword ptr ds:[0x027E7FD0]
00507AC5    cmp dword ptr ds:[eax+0x1C], 0x00
00507AC9    jz 0x00507B89
00507ACF    cmp byte ptr ds:[0x0307881F], 0x00
00507AD6    jnz 0x00507AF0
00507AD8    mov eax, dword ptr ds:[0x027E7FCC]
00507ADD    test eax, eax
00507ADF    jz 0x00507AF0
00507AE1    mov ecx, dword ptr ds:[eax+0x3C]
00507AE4    shr ecx, 0x0D
00507AE7    and cl, 0x01
00507AEA    jnz 0x00507B89
00507AF0    mov eax, dword ptr ds:[0x026A4524]
00507AF5    mov ecx, dword ptr ds:[eax*4+0x26A451C]
00507AFC    mov edx, dword ptr ds:[eax*4+0x26A4504]
00507B03    jmp 0x00507B9C
00507B08    test eax, eax
00507B0A    jz 0x00507AC0
00507B0C    cmp eax, 0x3E8
00507B11    jz 0x00507AC0
00507B13    cmp eax, 0x01
00507B16    jnz 0x00507B57
00507B18    call 0x00507140
00507B1D    test al, al
00507B1F    jz 0x00507B3C
00507B21    mov eax, dword ptr ds:[0x026A4524]
00507B26    mov ecx, dword ptr ds:[eax*4+0x26A4520]
00507B2D    mov edx, dword ptr ds:[eax*4+0x26A4508]
00507B34    call 0x004E5930
00507B39    pop ecx
00507B3A    pop ebp
00507B3B    ret
00507B3C    mov edx, dword ptr ds:[0x026A4524]
00507B42    mov ecx, dword ptr ds:[0x026A4518]
00507B48    mov edx, dword ptr ds:[edx*4+0x26A4510]
00507B4F    call 0x004E5930
00507B54    pop ecx
00507B55    pop ebp
00507B56    ret
00507B57    push 0x88105C
00507B5C    push 0x10D
00507B61    push 0x880FC8
00507B66    push 0x83F3D3
00507B6B    push 0x83F3D4
00507B70    call 0x004C5870
00507B75    add esp, 0x14
00507B78    call dword ptr ds:[0x006AE1D0]
00507B7E    cmp eax, 0x01
00507B81    jnz 0x00507B84
00507B83    int3
00507B84    call 0x004C5A30
00507B89    mov edx, dword ptr ds:[0x026A4524]
00507B8F    mov ecx, dword ptr ds:[0x026A4514]
00507B95    mov edx, dword ptr ds:[edx*4+0x26A450C]
00507B9C    mov eax, dword ptr ds:[0x027E7FE4]
00507BA1    push 0x01
00507BA3    push ecx
00507BA4    push edx
00507BA5    mov dword ptr ds:[eax+0x244], 0x00
00507BAF    mov dword ptr ds:[eax+0xE8], 0x02
00507BB9    mov dword ptr ds:[eax+0xF8], edx
00507BBF    mov dword ptr ds:[eax+0xFC], ecx
00507BC5    mov byte ptr ds:[eax+0x100], 0x01
00507BCC    call 0x004E57F0
00507BD1    add esp, 0x0C
00507BD4    pop ecx
00507BD5    pop ebp
// FUNCTION END
