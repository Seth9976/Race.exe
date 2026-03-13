// FUNCTION START: 00438C70 ~ 00438C9F  [idx: 189]
// ============================================================
00438C70    push edi
00438C71    mov edi, dword ptr ds:[esi+0x04]
00438C74    cmp edi, 0xFFFFFFFF
00438C77    jnz 0x00438C7D
00438C79    or eax, edi
00438C7B    jmp 0x00438C82
00438C7D    call 0x0046B360
00438C82    mov ecx, dword ptr ds:[esi]
00438C84    cmp ecx, 0x22
00438C87    jz 0x00438C9C
00438C89    cmp ecx, 0x20
00438C8C    jz 0x00438C9C
00438C8E    mov ecx, dword ptr ds:[0x027E7A40]
00438C94    cmp eax, dword ptr ds:[ecx+0x74]
00438C97    setnz al
00438C9A    pop edi
00438C9B    ret
00438C9C    mov al, 0x01
00438C9E    pop edi
// FUNCTION END
