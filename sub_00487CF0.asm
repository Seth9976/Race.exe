// FUNCTION START: 00487CF0 ~ 00487E4E  [idx: 31A]
// ============================================================
00487CF0    push ebp
00487CF1    mov ebp, esp
00487CF3    push 0xFFFFFFFF
00487CF5    push 0x69058A
00487CFA    mov eax, dword ptr fs:[0x00000000]
00487D00    push eax
00487D01    mov eax, dword ptr ds:[0x008B84A0]
00487D06    xor eax, ebp
00487D08    push eax
00487D09    lea eax, ss:[ebp-0x0C]
00487D0C    mov dword ptr fs:[0x00000000], eax
00487D12    test byte ptr ds:[0x031651C8], 0x01
00487D19    jnz 0x00487D75
00487D1B    or dword ptr ds:[0x031651C8], 0x01
00487D22    mov dword ptr ss:[ebp-0x04], 0x00
00487D29    mov eax, dword ptr ds:[0x0307CA78]
00487D2E    push 0x87464C
00487D33    call 0x00510710
00487D38    add esp, 0x04
00487D3B    mov dword ptr ds:[0x00BEBFF4], eax
00487D40    mov eax, dword ptr ds:[0x0307CA78]
00487D45    push 0x874638
00487D4A    call 0x00510710
00487D4F    add esp, 0x04
00487D52    mov dword ptr ds:[0x00BEBFF8], eax
00487D57    mov eax, dword ptr ds:[0x0307CA78]
00487D5C    push 0x874624
00487D61    call 0x00510710
00487D66    add esp, 0x04
00487D69    mov dword ptr ds:[0x00BEBFFC], eax
00487D6E    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00487D75    test byte ptr ds:[0x031651C8], 0x02
00487D7C    jnz 0x00487DC1
00487D7E    or dword ptr ds:[0x031651C8], 0x02
00487D85    mov dword ptr ss:[ebp-0x04], 0x01
00487D8C    mov eax, dword ptr ds:[0x0307CA78]
00487D91    push 0x87464C
00487D96    call 0x00510710
00487D9B    add esp, 0x04
00487D9E    mov dword ptr ds:[0x00BEC004], eax
00487DA3    mov eax, dword ptr ds:[0x0307CA78]
00487DA8    push 0x874624
00487DAD    call 0x00510710
00487DB2    add esp, 0x04
00487DB5    mov dword ptr ds:[0x00BEC008], eax
00487DBA    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00487DC1    mov eax, 0x04
00487DC6    test byte ptr ds:[0x031651C8], al
00487DCC    jnz 0x00487DF9
00487DCE    or dword ptr ds:[0x031651C8], eax
00487DD4    mov dword ptr ss:[ebp-0x04], 0x02
00487DDB    mov eax, dword ptr ds:[0x0307CA78]
00487DE0    push 0x874638
00487DE5    call 0x00510710
00487DEA    add esp, 0x04
00487DED    mov dword ptr ds:[0x00BEC010], eax
00487DF2    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00487DF9    mov eax, dword ptr ss:[ebp+0x0C]
00487DFC    mov ecx, dword ptr ds:[eax*4+0xBEC014]
00487E03    mov edx, dword ptr ss:[ebp+0x08]
00487E06    mov eax, dword ptr ds:[ecx+edx*4]
00487E09    cmp eax, 0xFFFFFFFF
00487E0C    jnz 0x00487E40
00487E0E    push 0x874660
00487E13    push 0x182C
00487E18    push 0x873C48
00487E1D    push 0x83F3D3
00487E22    push 0x874614
00487E27    call 0x004C5870
00487E2C    add esp, 0x14
00487E2F    call dword ptr ds:[0x006AE1D0]
00487E35    cmp eax, 0x01
00487E38    jnz 0x00487E3B
00487E3A    int3
00487E3B    call 0x004C5A30
00487E40    mov ecx, dword ptr ss:[ebp-0x0C]
00487E43    mov dword ptr fs:[0x00000000], ecx
00487E4A    pop ecx
00487E4B    mov esp, ebp
00487E4D    pop ebp
// FUNCTION END
