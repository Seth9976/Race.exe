// FUNCTION START: 00504A80 ~ 00504C6B  [idx: 70C]
// ============================================================
00504A80    push ebp
00504A81    mov ebp, esp
00504A83    push 0xFFFFFFFF
00504A85    push 0x68F5BD
00504A8A    mov eax, dword ptr fs:[0x00000000]
00504A90    push eax
00504A91    sub esp, 0x130
00504A97    mov eax, dword ptr ds:[0x008B84A0]
00504A9C    xor eax, ebp
00504A9E    mov dword ptr ss:[ebp-0x14], eax
00504AA1    push ebx
00504AA2    push esi
00504AA3    push edi
00504AA4    push eax
00504AA5    lea eax, ss:[ebp-0x0C]
00504AA8    mov dword ptr fs:[0x00000000], eax
00504AAE    push 0x128
00504AB3    xor esi, esi
00504AB5    lea eax, ss:[ebp-0x13C]
00504ABB    push esi
00504ABC    push eax
00504ABD    mov edi, ecx
00504ABF    call 0x005ABFC0
00504AC4    add esp, 0x0C
00504AC7    mov ecx, dword ptr ss:[ebp+0x08]
00504ACA    mov dword ptr ss:[ebp-0x04], esi
00504ACD    mov ebx, 0x01
00504AD2    lea eax, ss:[ebp-0x13C]
00504AD8    mov dword ptr ss:[ebp-0x134], ecx
00504ADE    mov dword ptr ss:[ebp-0x138], esi
00504AE4    mov dword ptr ss:[ebp-0x24], ebx
00504AE7    call 0x005551F0
00504AEC    test al, al
00504AEE    jnz 0x00504B2C
00504AF0    mov dword ptr ss:[ebp-0x04], ebx
00504AF3    mov eax, dword ptr ss:[ebp-0x13C]
00504AF9    cmp eax, esi
00504AFB    jz 0x00504B06
00504AFD    push eax
00504AFE    call 0x005A9776
00504B03    add esp, 0x04
00504B06    lea edx, ss:[ebp-0x20]
00504B09    push edx
00504B0A    call 0x00567FD0
00504B0F    lea eax, ss:[ebp-0x20]
00504B12    push eax
00504B13    mov dword ptr ss:[ebp-0x13C], esi
00504B19    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00504B20    call 0x00567FD0
00504B25    xor eax, eax
00504B27    jmp 0x00504C50
00504B2C    mov esi, dword ptr ds:[0x030785C8]
00504B32    add dword ptr ds:[esi+0x1C], ebx
00504B35    add esi, 0x10
00504B38    cmp dword ptr ds:[esi], 0x00
00504B3B    jnz 0x00504B42
00504B3D    call 0x00504460
00504B42    mov ebx, dword ptr ds:[esi]
00504B44    mov ecx, dword ptr ds:[ebx]
00504B46    xor eax, eax
00504B48    mov dword ptr ds:[esi], ecx
00504B4A    mov dword ptr ds:[ebx], eax
00504B4C    mov dword ptr ds:[ebx+0x04], eax
00504B4F    xor esi, esi
00504B51    mov dword ptr ds:[ebx+0x08], eax
00504B54    mov dword ptr ds:[ebx+0x0C], eax
00504B57    mov dword ptr ds:[ebx+0x10], eax
00504B5A    cmp ebx, esi
00504B5C    jz 0x00504B6D
00504B5E    mov dword ptr ds:[ebx], 0x83F3D3
00504B64    mov dword ptr ds:[ebx+0x04], esi
00504B67    mov dword ptr ds:[ebx+0x08], esi
00504B6A    mov dword ptr ds:[ebx+0x0C], esi
00504B6D    mov eax, dword ptr ds:[edi]
00504B6F    call 0x004C4590
00504B74    cmp dword ptr ss:[ebp-0x138], 0x03
00504B7B    mov edi, dword ptr ds:[edi]
00504B7D    jnz 0x00504B8E
00504B7F    lea eax, ss:[ebp-0x13C]
00504B85    call 0x005551F0
00504B8A    test al, al
00504B8C    jz 0x00504BC1
00504B8E    cmp dword ptr ss:[ebp-0x138], 0x01
00504B95    jnz 0x00504BC1
00504B97    mov edx, dword ptr ss:[ebp-0x12C]
00504B9D    mov eax, dword ptr ss:[ebp-0x130]
00504BA3    push edx
00504BA4    push eax
00504BA5    push edi
00504BA6    call 0x005A9F0B
00504BAB    add esp, 0x0C
00504BAE    test eax, eax
00504BB0    jnz 0x00504BC1
00504BB2    lea eax, ss:[ebp-0x13C]
00504BB8    call 0x005551F0
00504BBD    test al, al
00504BBF    jnz 0x00504C07
00504BC1    push ebx
00504BC2    call 0x00500770
00504BC7    add esp, 0x04
00504BCA    mov dword ptr ss:[ebp-0x04], 0x02
00504BD1    mov eax, dword ptr ss:[ebp-0x13C]
00504BD7    cmp eax, esi
00504BD9    jz 0x00504BE4
00504BDB    push eax
00504BDC    call 0x005A9776
00504BE1    add esp, 0x04
00504BE4    lea ecx, ss:[ebp-0x20]
00504BE7    push ecx
00504BE8    call 0x00567FD0
00504BED    lea edx, ss:[ebp-0x20]
00504BF0    push edx
00504BF1    mov dword ptr ss:[ebp-0x13C], esi
00504BF7    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00504BFE    call 0x00567FD0
00504C03    xor eax, eax
00504C05    jmp 0x00504C50
00504C07    lea eax, ss:[ebp-0x13C]
00504C0D    push eax
00504C0E    push ebx
00504C0F    call 0x005049F0
00504C14    add esp, 0x08
00504C17    test al, al
00504C19    jnz 0x00504C3B
00504C1B    push ebx
00504C1C    call 0x00500770
00504C21    add esp, 0x04
00504C24    lea ecx, ss:[ebp-0x13C]
00504C2A    push ecx
00504C2B    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00504C32    call 0x00554DA0
00504C37    xor eax, eax
00504C39    jmp 0x00504C50
00504C3B    lea edx, ss:[ebp-0x13C]
00504C41    push edx
00504C42    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00504C49    call 0x00554DA0
00504C4E    mov eax, ebx
00504C50    mov ecx, dword ptr ss:[ebp-0x0C]
00504C53    mov dword ptr fs:[0x00000000], ecx
00504C5A    pop ecx
00504C5B    pop edi
00504C5C    pop esi
00504C5D    pop ebx
00504C5E    mov ecx, dword ptr ss:[ebp-0x14]
00504C61    xor ecx, ebp
00504C63    call 0x005A6ABA
00504C68    mov esp, ebp
00504C6A    pop ebp
// FUNCTION END
