// FUNCTION START: 00501B20 ~ 00501BDF  [idx: 6DD]
// ============================================================
00501B20    push ebp
00501B21    mov ebp, esp
00501B23    sub esp, 0x08
00501B26    push esi
00501B27    push edi
00501B28    mov esi, eax
00501B2A    xor edi, edi
00501B2C    cmp esi, edi
00501B2E    jz 0x00501B3A
00501B30    mov eax, dword ptr ds:[esi+0x0C]
00501B33    mov dword ptr ds:[esi+0x10], edi
00501B36    cmp eax, edi
00501B38    jnz 0x00501B45
00501B3A    mov dword ptr ds:[ebx], edi
00501B3C    mov dword ptr ds:[ebx+0x04], edi
00501B3F    pop edi
00501B40    pop esi
00501B41    mov esp, ebp
00501B43    pop ebp
00501B44    ret
00501B45    mov edx, dword ptr ds:[ecx+0x0C]
00501B48    cmp dword ptr ds:[edx+0x10], 0x13
00501B4C    jz 0x00501B80
00501B4E    push 0x8809BC
00501B53    push 0x35E
00501B58    push 0x8806B4
00501B5D    push 0x83F3D3
00501B62    push 0x8809D4
00501B67    call 0x004C5870
00501B6C    add esp, 0x14
00501B6F    call dword ptr ds:[0x006AE1D0]
00501B75    cmp eax, 0x01
00501B78    jnz 0x00501B7B
00501B7A    int3
00501B7B    call 0x004C5A30
00501B80    mov ecx, dword ptr ds:[ecx+0x1C]
00501B83    add eax, eax
00501B85    add eax, eax
00501B87    add eax, eax
00501B89    mov dword ptr ss:[ebp-0x04], ecx
00501B8C    call 0x004CCE80
00501B91    mov dword ptr ds:[ebx+0x04], eax
00501B94    mov esi, dword ptr ds:[esi+0x04]
00501B97    test esi, esi
00501B99    jz 0x00501BBD
00501B9B    mov eax, dword ptr ds:[esi]
00501B9D    mov edx, dword ptr ds:[ebx+0x04]
00501BA0    mov esi, dword ptr ds:[esi+0x04]
00501BA3    lea ecx, ds:[edx+edi*8]
00501BA6    push eax
00501BA7    mov eax, ecx
00501BA9    mov ecx, dword ptr ss:[ebp-0x04]
00501BAC    call 0x00501640
00501BB1    add esp, 0x04
00501BB4    test al, al
00501BB6    jz 0x00501BB9
00501BB8    inc edi
00501BB9    test esi, esi
00501BBB    jnz 0x00501B9B
00501BBD    mov dword ptr ds:[ebx], edi
00501BBF    test edi, edi
00501BC1    jnz 0x00501BDA
00501BC3    mov eax, dword ptr ds:[ebx+0x04]
00501BC6    test eax, eax
00501BC8    jz 0x00501BD3
00501BCA    push eax
00501BCB    call 0x005A9776
00501BD0    add esp, 0x04
00501BD3    mov dword ptr ds:[ebx+0x04], 0x00
00501BDA    pop edi
00501BDB    pop esi
00501BDC    mov esp, ebp
00501BDE    pop ebp
// FUNCTION END
