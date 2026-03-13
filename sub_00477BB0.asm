// FUNCTION START: 00477BB0 ~ 00477C05  [idx: 2EA]
// ============================================================
00477BB0    sub eax, 0x0C
00477BB3    jz 0x00477BEE
00477BB5    dec eax
00477BB6    jz 0x00477BD3
00477BB8    mov eax, dword ptr ds:[0x0307C7BC]
00477BBD    test dl, dl
00477BBF    jz 0x00477BCA
00477BC1    mov edx, dword ptr ds:[0x0307C7C4]
00477BC7    mov dword ptr ds:[ecx], edx
00477BC9    ret
00477BCA    mov edx, dword ptr ds:[0x0307C7C0]
00477BD0    mov dword ptr ds:[ecx], edx
00477BD2    ret
00477BD3    mov eax, dword ptr ds:[0x0307C7A8]
00477BD8    test dl, dl
00477BDA    jz 0x00477BE5
00477BDC    mov edx, dword ptr ds:[0x0307C7B0]
00477BE2    mov dword ptr ds:[ecx], edx
00477BE4    ret
00477BE5    mov edx, dword ptr ds:[0x0307C7AC]
00477BEB    mov dword ptr ds:[ecx], edx
00477BED    ret
00477BEE    mov eax, dword ptr ds:[0x0307C7D0]
00477BF3    test dl, dl
00477BF5    mov edx, dword ptr ds:[0x0307C7D8]
00477BFB    jnz 0x00477C03
00477BFD    mov edx, dword ptr ds:[0x0307C7D4]
00477C03    mov dword ptr ds:[ecx], edx
// FUNCTION END
