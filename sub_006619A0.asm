// FUNCTION START: 006619A0 ~ 00661C52  [idx: 1135]
// ============================================================
006619A0    push ebp
006619A1    mov ebp, esp
006619A3    push esi
006619A4    mov esi, dword ptr ss:[ebp+0x08]
006619A7    test esi, esi
006619A9    jz 0x00661C50
006619AF    push 0x00
006619B1    push esi
006619B2    call 0x00667B40
006619B7    add esp, 0x08
006619BA    cmp byte ptr ds:[esi+0x13B], 0x03
006619C1    jnz 0x006619E0
006619C3    movzx eax, word ptr ds:[esi+0x12C]
006619CA    cmp dword ptr ds:[esi+0x130], eax
006619D0    jle 0x006619E0
006619D2    push 0x82E54C
006619D7    push esi
006619D8    call 0x00664350
006619DD    add esp, 0x08
006619E0    push ebx
006619E1    push edi
006619E2    push esi
006619E3    call 0x00667A40
006619E8    mov edi, dword ptr ds:[esi+0x100]
006619EE    add esp, 0x04
006619F1    mov ebx, eax
006619F3    cmp edi, 0x49484452
006619F9    jnz 0x00661A0B
006619FB    mov ecx, dword ptr ss:[ebp+0x0C]
006619FE    push ebx
006619FF    push ecx
00661A00    push esi
00661A01    call 0x00667C10
00661A06    jmp 0x00661C41
00661A0B    cmp edi, 0x49454E44
00661A11    jnz 0x00661A23
00661A13    mov edx, dword ptr ss:[ebp+0x0C]
00661A16    push ebx
00661A17    push edx
00661A18    push esi
00661A19    call 0x00667FA0
00661A1E    jmp 0x00661C41
00661A23    push edi
00661A24    push esi
00661A25    call 0x00662810
00661A2A    add esp, 0x08
00661A2D    test eax, eax
00661A2F    jz 0x00661A77
00661A31    cmp edi, 0x49444154
00661A37    jnz 0x00661A54
00661A39    test ebx, ebx
00661A3B    jnz 0x00661A46
00661A3D    test dword ptr ds:[esi+0x6C], 0x2000
00661A44    jz 0x00661A54
00661A46    push 0x82E534
00661A4B    push esi
00661A4C    call 0x00664350
00661A51    add esp, 0x08
00661A54    mov eax, dword ptr ss:[ebp+0x0C]
00661A57    push ebx
00661A58    push eax
00661A59    push esi
00661A5A    call 0x0066A720
00661A5F    add esp, 0x0C
00661A62    cmp edi, 0x504C5445
00661A68    jnz 0x00661C44
00661A6E    or dword ptr ds:[esi+0x6C], 0x02
00661A72    jmp 0x00661C44
00661A77    cmp edi, 0x49444154
00661A7D    jnz 0x00661AA9
00661A7F    test ebx, ebx
00661A81    jnz 0x00661A8C
00661A83    test dword ptr ds:[esi+0x6C], 0x2000
00661A8A    jz 0x00661A9A
00661A8C    push 0x82E534
00661A91    push esi
00661A92    call 0x00664350
00661A97    add esp, 0x08
00661A9A    push ebx
00661A9B    push esi
00661A9C    call 0x00667B40
00661AA1    add esp, 0x08
00661AA4    jmp 0x00661C44
00661AA9    cmp edi, 0x504C5445
00661AAF    jnz 0x00661AC1
00661AB1    mov ecx, dword ptr ss:[ebp+0x0C]
00661AB4    push ebx
00661AB5    push ecx
00661AB6    push esi
00661AB7    call 0x00667DC0
00661ABC    jmp 0x00661C41
00661AC1    push ebx
00661AC2    cmp edi, 0x624B4744
00661AC8    jnz 0x00661AD9
00661ACA    mov edx, dword ptr ss:[ebp+0x0C]
00661ACD    push edx
00661ACE    push esi
00661ACF    call 0x00669430
00661AD4    jmp 0x00661C41
00661AD9    cmp edi, 0x6348524D
00661ADF    jnz 0x00661AF0
00661AE1    mov eax, dword ptr ss:[ebp+0x0C]
00661AE4    push eax
00661AE5    push esi
00661AE6    call 0x00668320
00661AEB    jmp 0x00661C41
00661AF0    cmp edi, 0x67414D41
00661AF6    jnz 0x00661B07
00661AF8    mov ecx, dword ptr ss:[ebp+0x0C]
00661AFB    push ecx
00661AFC    push esi
00661AFD    call 0x00667FF0
00661B02    jmp 0x00661C41
00661B07    cmp edi, 0x68495354
00661B0D    jnz 0x00661B1E
00661B0F    mov edx, dword ptr ss:[ebp+0x0C]
00661B12    push edx
00661B13    push esi
00661B14    call 0x00669660
00661B19    jmp 0x00661C41
00661B1E    cmp edi, 0x6F464673
00661B24    jnz 0x00661B35
00661B26    mov eax, dword ptr ss:[ebp+0x0C]
00661B29    push eax
00661B2A    push esi
00661B2B    call 0x00669930
00661B30    jmp 0x00661C41
00661B35    cmp edi, 0x7043414C
00661B3B    jnz 0x00661B4C
00661B3D    mov ecx, dword ptr ss:[ebp+0x0C]
00661B40    push ecx
00661B41    push esi
00661B42    call 0x00669AA0
00661B47    jmp 0x00661C41
00661B4C    cmp edi, 0x7343414C
00661B52    jnz 0x00661B63
00661B54    mov edx, dword ptr ss:[ebp+0x0C]
00661B57    push edx
00661B58    push esi
00661B59    call 0x00669DB0
00661B5E    jmp 0x00661C41
00661B63    cmp edi, 0x70485973
00661B69    jnz 0x00661B7A
00661B6B    mov eax, dword ptr ss:[ebp+0x0C]
00661B6E    push eax
00661B6F    push esi
00661B70    call 0x006697F0
00661B75    jmp 0x00661C41
00661B7A    cmp edi, 0x73424954
00661B80    jnz 0x00661B91
00661B82    mov ecx, dword ptr ss:[ebp+0x0C]
00661B85    push ecx
00661B86    push esi
00661B87    call 0x006681C0
00661B8C    jmp 0x00661C41
00661B91    cmp edi, 0x73524742
00661B97    jnz 0x00661BA8
00661B99    mov edx, dword ptr ss:[ebp+0x0C]
00661B9C    push edx
00661B9D    push esi
00661B9E    call 0x006689D0
00661BA3    jmp 0x00661C41
00661BA8    cmp edi, 0x69434350
00661BAE    jnz 0x00661BBF
00661BB0    mov eax, dword ptr ss:[ebp+0x0C]
00661BB3    push eax
00661BB4    push esi
00661BB5    call 0x00668C40
00661BBA    jmp 0x00661C41
00661BBF    cmp edi, 0x73504C54
00661BC5    jnz 0x00661BD3
00661BC7    mov ecx, dword ptr ss:[ebp+0x0C]
00661BCA    push ecx
00661BCB    push esi
00661BCC    call 0x00668F00
00661BD1    jmp 0x00661C41
00661BD3    cmp edi, 0x74455874
00661BD9    jnz 0x00661BE7
00661BDB    mov edx, dword ptr ss:[ebp+0x0C]
00661BDE    push edx
00661BDF    push esi
00661BE0    call 0x0066A0E0
00661BE5    jmp 0x00661C41
00661BE7    cmp edi, 0x74494D45
00661BED    jnz 0x00661BFB
00661BEF    mov eax, dword ptr ss:[ebp+0x0C]
00661BF2    push eax
00661BF3    push esi
00661BF4    call 0x00669FC0
00661BF9    jmp 0x00661C41
00661BFB    cmp edi, 0x74524E53
00661C01    jnz 0x00661C0F
00661C03    mov ecx, dword ptr ss:[ebp+0x0C]
00661C06    push ecx
00661C07    push esi
00661C08    call 0x006691E0
00661C0D    jmp 0x00661C41
00661C0F    cmp edi, 0x7A545874
00661C15    jnz 0x00661C23
00661C17    mov edx, dword ptr ss:[ebp+0x0C]
00661C1A    push edx
00661C1B    push esi
00661C1C    call 0x0066A2A0
00661C21    jmp 0x00661C41
00661C23    cmp edi, 0x69545874
00661C29    jnz 0x00661C37
00661C2B    mov eax, dword ptr ss:[ebp+0x0C]
00661C2E    push eax
00661C2F    push esi
00661C30    call 0x0066A4A0
00661C35    jmp 0x00661C41
00661C37    mov ecx, dword ptr ss:[ebp+0x0C]
00661C3A    push ecx
00661C3B    push esi
00661C3C    call 0x0066A720
00661C41    add esp, 0x0C
00661C44    test byte ptr ds:[esi+0x6C], 0x10
00661C48    jz 0x006619E2
00661C4E    pop edi
00661C4F    pop ebx
00661C50    pop esi
00661C51    pop ebp
// FUNCTION END
