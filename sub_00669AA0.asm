// FUNCTION START: 00669AA0 ~ 00669DA1  [idx: 119E]
// ============================================================
00669AA0    push ebp
00669AA1    mov ebp, esp
00669AA3    sub esp, 0x14
00669AA6    push esi
00669AA7    mov esi, dword ptr ss:[ebp+0x08]
00669AAA    mov eax, dword ptr ds:[esi+0x6C]
00669AAD    test al, 0x01
00669AAF    jnz 0x00669ABC
00669AB1    push 0x82FCCC
00669AB6    push esi
00669AB7    call 0x00664320
00669ABC    test al, 0x04
00669ABE    jz 0x00669ADD
00669AC0    push 0x82FCB4
00669AC5    push esi
00669AC6    call 0x00664100
00669ACB    mov eax, dword ptr ss:[ebp+0x10]
00669ACE    push eax
00669ACF    push esi
00669AD0    call 0x00667B40
00669AD5    add esp, 0x10
00669AD8    pop esi
00669AD9    mov esp, ebp
00669ADB    pop ebp
00669ADC    ret
00669ADD    mov eax, dword ptr ss:[ebp+0x0C]
00669AE0    test eax, eax
00669AE2    jz 0x00669B0A
00669AE4    test dword ptr ds:[eax+0x08], 0x400
00669AEB    jz 0x00669B0A
00669AED    push 0x82FC9C
00669AF2    push esi
00669AF3    call 0x00664100
00669AF8    mov ecx, dword ptr ss:[ebp+0x10]
00669AFB    push ecx
00669AFC    push esi
00669AFD    call 0x00667B40
00669B02    add esp, 0x10
00669B05    pop esi
00669B06    mov esp, ebp
00669B08    pop ebp
00669B09    ret
00669B0A    mov edx, dword ptr ds:[esi+0x2A8]
00669B10    push ebx
00669B11    push edi
00669B12    push edx
00669B13    push esi
00669B14    call 0x00666530
00669B19    mov ebx, dword ptr ss:[ebp+0x10]
00669B1C    lea eax, ds:[ebx+0x01]
00669B1F    push eax
00669B20    push esi
00669B21    call 0x00666560
00669B26    mov edi, eax
00669B28    add esp, 0x10
00669B2B    mov dword ptr ds:[esi+0x2A8], edi
00669B31    test edi, edi
00669B33    jnz 0x00669B4A
00669B35    push 0x82FC80
00669B3A    push esi
00669B3B    call 0x00664100
00669B40    add esp, 0x08
00669B43    pop edi
00669B44    pop ebx
00669B45    pop esi
00669B46    mov esp, ebp
00669B48    pop ebp
00669B49    ret
00669B4A    push ebx
00669B4B    push edi
00669B4C    push esi
00669B4D    call 0x00664410
00669B52    push ebx
00669B53    push edi
00669B54    push esi
00669B55    call 0x00662280
00669B5A    xor edi, edi
00669B5C    push edi
00669B5D    push esi
00669B5E    call 0x00667B40
00669B63    add esp, 0x20
00669B66    test eax, eax
00669B68    jz 0x00669B87
00669B6A    mov ecx, dword ptr ds:[esi+0x2A8]
00669B70    push ecx
00669B71    push esi
00669B72    call 0x00666530
00669B77    add esp, 0x08
00669B7A    mov dword ptr ds:[esi+0x2A8], edi
00669B80    pop edi
00669B81    pop ebx
00669B82    pop esi
00669B83    mov esp, ebp
00669B85    pop ebp
00669B86    ret
00669B87    mov edx, dword ptr ds:[esi+0x2A8]
00669B8D    mov byte ptr ds:[ebx+edx*1], 0x00
00669B91    mov ecx, dword ptr ds:[esi+0x2A8]
00669B97    mov eax, ecx
00669B99    cmp byte ptr ds:[eax], 0x00
00669B9C    jz 0x00669BA6
00669B9E    mov edi, edi
00669BA0    inc eax
00669BA1    cmp byte ptr ds:[eax], 0x00
00669BA4    jnz 0x00669BA0
00669BA6    add ebx, ecx
00669BA8    lea ecx, ds:[eax+0x0C]
00669BAB    mov dword ptr ss:[ebp-0x10], ebx
00669BAE    cmp ebx, ecx
00669BB0    jnbe 0x00669BDA
00669BB2    push 0x82FC6C
00669BB7    push esi
00669BB8    call 0x00664100
00669BBD    mov edx, dword ptr ds:[esi+0x2A8]
00669BC3    push edx
00669BC4    push esi
00669BC5    call 0x00666530
00669BCA    add esp, 0x10
00669BCD    mov dword ptr ds:[esi+0x2A8], edi
00669BD3    pop edi
00669BD4    pop ebx
00669BD5    pop esi
00669BD6    mov esp, ebp
00669BD8    pop ebp
00669BD9    ret
00669BDA    mov cl, byte ptr ds:[eax+0x01]
00669BDD    movzx edx, byte ptr ds:[eax+0x02]
00669BE1    test cl, cl
00669BE3    movzx ecx, cl
00669BE6    shl ecx, 0x08
00669BE9    add ecx, edx
00669BEB    movzx edx, byte ptr ds:[eax+0x03]
00669BEF    shl ecx, 0x08
00669BF2    add ecx, edx
00669BF4    movzx edx, byte ptr ds:[eax+0x04]
00669BF8    shl ecx, 0x08
00669BFB    add ecx, edx
00669BFD    movzx edx, byte ptr ds:[eax+0x06]
00669C01    mov dword ptr ss:[ebp-0x08], ecx
00669C04    mov cl, byte ptr ds:[eax+0x05]
00669C07    mov bl, byte ptr ds:[eax+0x0A]
00669C0A    test cl, cl
00669C0C    movzx ecx, cl
00669C0F    shl ecx, 0x08
00669C12    add ecx, edx
00669C14    movzx edx, byte ptr ds:[eax+0x07]
00669C18    shl ecx, 0x08
00669C1B    add ecx, edx
00669C1D    movzx edx, byte ptr ds:[eax+0x08]
00669C21    shl ecx, 0x08
00669C24    add ecx, edx
00669C26    mov dword ptr ss:[ebp-0x04], ecx
00669C29    mov cl, byte ptr ds:[eax+0x09]
00669C2C    lea edi, ds:[eax+0x0B]
00669C2F    mov byte ptr ss:[ebp+0x0B], cl
00669C32    mov dword ptr ss:[ebp-0x14], edi
00669C35    test cl, cl
00669C37    jnz 0x00669C40
00669C39    cmp bl, 0x02
00669C3C    jnz 0x00669C62
00669C3E    jmp 0x00669CA1
00669C40    cmp cl, 0x01
00669C43    jnz 0x00669C4C
00669C45    cmp bl, 0x03
00669C48    jnz 0x00669C62
00669C4A    jmp 0x00669CA1
00669C4C    cmp cl, 0x02
00669C4F    jnz 0x00669C58
00669C51    cmp bl, 0x03
00669C54    jnz 0x00669C62
00669C56    jmp 0x00669CA1
00669C58    cmp cl, 0x03
00669C5B    jnz 0x00669C8E
00669C5D    cmp bl, 0x04
00669C60    jz 0x00669CA1
00669C62    push 0x82FC40
00669C67    push esi
00669C68    call 0x00664100
00669C6D    mov eax, dword ptr ds:[esi+0x2A8]
00669C73    push eax
00669C74    push esi
00669C75    call 0x00666530
00669C7A    add esp, 0x10
00669C7D    pop edi
00669C7E    pop ebx
00669C7F    mov dword ptr ds:[esi+0x2A8], 0x00
00669C89    pop esi
00669C8A    mov esp, ebp
00669C8C    pop ebp
00669C8D    ret
00669C8E    cmp cl, 0x04
00669C91    jb 0x00669CA1
00669C93    push 0x82FC14
00669C98    push esi
00669C99    call 0x00664100
00669C9E    add esp, 0x08
00669CA1    cmp byte ptr ds:[edi], 0x00
00669CA4    jz 0x00669CAC
00669CA6    inc edi
00669CA7    cmp byte ptr ds:[edi], 0x00
00669CAA    jnz 0x00669CA6
00669CAC    movzx eax, bl
00669CAF    lea ecx, ds:[eax*4]
00669CB6    push ecx
00669CB7    push esi
00669CB8    mov dword ptr ss:[ebp-0x0C], eax
00669CBB    call 0x00666560
00669CC0    mov ebx, eax
00669CC2    add esp, 0x08
00669CC5    test ebx, ebx
00669CC7    jnz 0x00669CF1
00669CC9    mov edx, dword ptr ds:[esi+0x2A8]
00669CCF    push edx
00669CD0    push esi
00669CD1    call 0x00666530
00669CD6    push 0x82FBF8
00669CDB    push esi
00669CDC    mov dword ptr ds:[esi+0x2A8], ebx
00669CE2    call 0x00664100
00669CE7    add esp, 0x10
00669CEA    pop edi
00669CEB    pop ebx
00669CEC    pop esi
00669CED    mov esp, ebp
00669CEF    pop ebp
00669CF0    ret
00669CF1    mov edx, dword ptr ss:[ebp-0x0C]
00669CF4    xor ecx, ecx
00669CF6    test edx, edx
00669CF8    jle 0x00669D56
00669CFA    lea ebx, ds:[ebx]
00669D00    mov eax, dword ptr ss:[ebp-0x10]
00669D03    inc edi
00669D04    mov dword ptr ds:[ebx+ecx*4], edi
00669D07    cmp edi, eax
00669D09    jnbe 0x00669D1A
00669D0B    jmp 0x00669D10
00669D0D    lea ecx, ds:[ecx]
00669D10    cmp byte ptr ds:[edi], 0x00
00669D13    jz 0x00669D4D
00669D15    inc edi
00669D16    cmp edi, eax
00669D18    jbe 0x00669D10
00669D1A    push 0x82FC6C
00669D1F    push esi
00669D20    call 0x00664100
00669D25    mov eax, dword ptr ds:[esi+0x2A8]
00669D2B    push eax
00669D2C    push esi
00669D2D    call 0x00666530
00669D32    push ebx
00669D33    push esi
00669D34    mov dword ptr ds:[esi+0x2A8], 0x00
00669D3E    call 0x00666530
00669D43    add esp, 0x18
00669D46    pop edi
00669D47    pop ebx
00669D48    pop esi
00669D49    mov esp, ebp
00669D4B    pop ebp
00669D4C    ret
00669D4D    cmp edi, eax
00669D4F    jnbe 0x00669D1A
00669D51    inc ecx
00669D52    cmp ecx, edx
00669D54    jl 0x00669D00
00669D56    mov ecx, dword ptr ss:[ebp-0x14]
00669D59    mov eax, dword ptr ss:[ebp-0x04]
00669D5C    push ebx
00669D5D    push ecx
00669D5E    mov ecx, dword ptr ss:[ebp-0x08]
00669D61    push edx
00669D62    movzx edx, byte ptr ss:[ebp+0x0B]
00669D66    push edx
00669D67    mov edx, dword ptr ds:[esi+0x2A8]
00669D6D    push eax
00669D6E    mov eax, dword ptr ss:[ebp+0x0C]
00669D71    push ecx
00669D72    push edx
00669D73    push eax
00669D74    push esi
00669D75    call 0x006647A0
00669D7A    mov ecx, dword ptr ds:[esi+0x2A8]
00669D80    push ecx
00669D81    push esi
00669D82    call 0x00666530
00669D87    push ebx
00669D88    push esi
00669D89    mov dword ptr ds:[esi+0x2A8], 0x00
00669D93    call 0x00666530
00669D98    add esp, 0x34
00669D9B    pop edi
00669D9C    pop ebx
00669D9D    pop esi
00669D9E    mov esp, ebp
00669DA0    pop ebp
// FUNCTION END
