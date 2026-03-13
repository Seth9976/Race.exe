// FUNCTION START: 00502B60 ~ 00502C7F  [idx: 6F7]
// ============================================================
00502B60    push ebp
00502B61    mov ebp, esp
00502B63    mov dl, byte ptr ss:[ebp+0x08]
00502B66    push ecx
00502B67    mov ecx, dword ptr ds:[ecx]
00502B69    test dl, 0x02
00502B6C    jz 0x00502BE1
00502B6E    test eax, eax
00502B70    jnz 0x00502BA4
00502B72    push 0x880AC4
00502B77    push 0x5DF
00502B7C    push 0x8806B4
00502B81    push 0x83F3D3
00502B86    push 0x880AE8
00502B8B    call 0x004C5870
00502B90    add esp, 0x14
00502B93    call dword ptr ds:[0x006AE1D0]
00502B99    cmp eax, 0x01
00502B9C    jnz 0x00502B9F
00502B9E    int3
00502B9F    call 0x004C5A30
00502BA4    cmp dword ptr ds:[eax+0x04], 0x00
00502BA8    jz 0x00502BBD
00502BAA    lea ebx, ds:[ebx]
00502BB0    cmp dword ptr ds:[eax], ecx
00502BB2    jz 0x00502BD0
00502BB4    add eax, 0x08
00502BB7    cmp dword ptr ds:[eax+0x04], 0x00
00502BBB    jnz 0x00502BB0
00502BBD    mov eax, 0x83F3D3
00502BC2    push eax
00502BC3    push esi
00502BC4    push edi
00502BC5    call 0x005021A0
00502BCA    add esp, 0x0C
00502BCD    pop ecx
00502BCE    pop ebp
00502BCF    ret
00502BD0    mov eax, dword ptr ds:[eax+0x04]
00502BD3    push eax
00502BD4    push esi
00502BD5    push edi
00502BD6    call 0x005021A0
00502BDB    add esp, 0x0C
00502BDE    pop ecx
00502BDF    pop ebp
00502BE0    ret
00502BE1    test dl, 0x20
00502BE4    jz 0x00502C72
00502BEA    test eax, eax
00502BEC    jnz 0x00502C20
00502BEE    push 0x880AC4
00502BF3    push 0x5E7
00502BF8    push 0x8806B4
00502BFD    push 0x83F3D3
00502C02    push 0x880744
00502C07    call 0x004C5870
00502C0C    add esp, 0x14
00502C0F    call dword ptr ds:[0x006AE1D0]
00502C15    cmp eax, 0x01
00502C18    jnz 0x00502C1B
00502C1A    int3
00502C1B    call 0x004C5A30
00502C20    test ecx, ecx
00502C22    js 0x00502C40
00502C24    cmp ecx, dword ptr ds:[eax+0x10]
00502C27    jnl 0x00502C40
00502C29    mov edx, dword ptr ds:[eax+0x0C]
00502C2C    mov eax, dword ptr ds:[edx+ecx*4]
00502C2F    mov ecx, dword ptr ds:[eax+0x04]
00502C32    push ecx
00502C33    push esi
00502C34    push edi
00502C35    call 0x005021A0
00502C3A    add esp, 0x0C
00502C3D    pop ecx
00502C3E    pop ebp
00502C3F    ret
00502C40    push 0x88D5BC
00502C45    push 0x8B
00502C4A    push 0x88D5D0
00502C4F    push 0x83F3D3
00502C54    push 0x88D5E0
00502C59    call 0x004C5870
00502C5E    add esp, 0x14
00502C61    call dword ptr ds:[0x006AE1D0]
00502C67    cmp eax, 0x01
00502C6A    jnz 0x00502C6D
00502C6C    int3
00502C6D    call 0x004C5A30
00502C72    push ecx
00502C73    push esi
00502C74    push edi
00502C75    call 0x00502220
00502C7A    add esp, 0x0C
00502C7D    pop ecx
00502C7E    pop ebp
// FUNCTION END
