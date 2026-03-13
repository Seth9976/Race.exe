// FUNCTION START: 00670A80 ~ 00670C67  [idx: 11E5]
// ============================================================
00670A80    push ebp
00670A81    mov ebp, esp
00670A83    sub esp, 0x30
00670A86    mov ecx, dword ptr ss:[ebp+0x10]
00670A89    push ebx
00670A8A    push esi
00670A8B    mov esi, dword ptr ss:[ebp+0x08]
00670A8E    lea eax, ss:[ebp-0x10]
00670A91    push eax
00670A92    xor ebx, ebx
00670A94    push ecx
00670A95    push esi
00670A96    mov dword ptr ss:[ebp-0x10], ebx
00670A99    mov dword ptr ss:[ebp-0x28], ebx
00670A9C    mov dword ptr ss:[ebp-0x24], ebx
00670A9F    mov dword ptr ss:[ebp-0x20], ebx
00670AA2    mov dword ptr ss:[ebp-0x30], ebx
00670AA5    call 0x00670650
00670AAA    add esp, 0x0C
00670AAD    mov dword ptr ss:[ebp-0x18], eax
00670AB0    cmp eax, ebx
00670AB2    jz 0x00670C62
00670AB8    mov eax, dword ptr ss:[ebp+0x14]
00670ABB    lea edx, ss:[ebp-0x14]
00670ABE    push edx
00670ABF    push eax
00670AC0    push esi
00670AC1    call 0x00670650
00670AC6    add esp, 0x0C
00670AC9    mov dword ptr ss:[ebp-0x08], eax
00670ACC    cmp eax, ebx
00670ACE    jnz 0x00670AE4
00670AD0    push 0x830C88
00670AD5    push esi
00670AD6    call 0x00664100
00670ADB    add esp, 0x08
00670ADE    mov dword ptr ss:[ebp-0x14], ebx
00670AE1    mov dword ptr ss:[ebp-0x08], ebx
00670AE4    mov eax, dword ptr ss:[ebp+0x18]
00670AE7    cmp eax, ebx
00670AE9    jnz 0x00670AF0
00670AEB    mov dword ptr ss:[ebp-0x0C], ebx
00670AEE    jmp 0x00670AFA
00670AF0    push eax
00670AF1    call dword ptr ds:[0x006AE100]
00670AF7    mov dword ptr ss:[ebp-0x0C], eax
00670AFA    push edi
00670AFB    mov edi, dword ptr ss:[ebp+0x1C]
00670AFE    cmp edi, ebx
00670B00    jnz 0x00670B06
00670B02    xor eax, eax
00670B04    jmp 0x00670B0D
00670B06    push edi
00670B07    call dword ptr ds:[0x006AE100]
00670B0D    mov ecx, dword ptr ss:[ebp+0x0C]
00670B10    add ecx, 0xFFFFFFFE
00670B13    push ecx
00670B14    push edi
00670B15    lea edi, ss:[ebp-0x30]
00670B18    mov ecx, eax
00670B1A    mov edx, esi
00670B1C    call 0x0066F490
00670B21    mov ecx, dword ptr ss:[ebp-0x18]
00670B24    mov dword ptr ss:[ebp-0x1C], eax
00670B27    add eax, dword ptr ss:[ebp-0x0C]
00670B2A    mov ebx, 0x69545874
00670B2F    add eax, dword ptr ss:[ebp-0x08]
00670B32    lea edx, ds:[eax+ecx*1+0x05]
00670B36    push edx
00670B37    call 0x0066F010
00670B3C    mov ebx, dword ptr ss:[ebp-0x18]
00670B3F    add esp, 0x0C
00670B42    inc ebx
00670B43    test esi, esi
00670B45    jz 0x00670B65
00670B47    mov edi, dword ptr ss:[ebp-0x10]
00670B4A    test edi, edi
00670B4C    jz 0x00670B65
00670B4E    test ebx, ebx
00670B50    jz 0x00670B65
00670B52    push ebx
00670B53    push edi
00670B54    push esi
00670B55    call 0x00666640
00670B5A    push ebx
00670B5B    push edi
00670B5C    push esi
00670B5D    call 0x00662280
00670B62    add esp, 0x18
00670B65    mov eax, dword ptr ss:[ebp+0x0C]
00670B68    cmp eax, 0x01
00670B6B    jz 0x00670B76
00670B6D    mov byte ptr ss:[ebp-0x04], 0x01
00670B71    cmp eax, 0xFFFFFFFF
00670B74    jnz 0x00670B7A
00670B76    mov byte ptr ss:[ebp-0x04], 0x00
00670B7A    mov byte ptr ss:[ebp-0x03], 0x00
00670B7E    test esi, esi
00670B80    jz 0x00670B9D
00670B82    push 0x02
00670B84    lea eax, ss:[ebp-0x04]
00670B87    push eax
00670B88    push esi
00670B89    call 0x00666640
00670B8E    push 0x02
00670B90    lea ecx, ss:[ebp-0x04]
00670B93    push ecx
00670B94    push esi
00670B95    call 0x00662280
00670B9A    add esp, 0x18
00670B9D    mov edi, dword ptr ss:[ebp-0x14]
00670BA0    mov byte ptr ss:[ebp-0x04], 0x00
00670BA4    test edi, edi
00670BA6    jnz 0x00670BAB
00670BA8    lea edi, ss:[ebp-0x04]
00670BAB    mov ebx, dword ptr ss:[ebp-0x08]
00670BAE    inc ebx
00670BAF    test esi, esi
00670BB1    jz 0x00670BCE
00670BB3    test edi, edi
00670BB5    jz 0x00670BCE
00670BB7    test ebx, ebx
00670BB9    jz 0x00670BCE
00670BBB    push ebx
00670BBC    push edi
00670BBD    push esi
00670BBE    call 0x00666640
00670BC3    push ebx
00670BC4    push edi
00670BC5    push esi
00670BC6    call 0x00662280
00670BCB    add esp, 0x18
00670BCE    mov edi, dword ptr ss:[ebp+0x18]
00670BD1    test edi, edi
00670BD3    jnz 0x00670BD8
00670BD5    lea edi, ss:[ebp-0x04]
00670BD8    mov ebx, dword ptr ss:[ebp-0x0C]
00670BDB    inc ebx
00670BDC    test esi, esi
00670BDE    jz 0x00670BFB
00670BE0    test edi, edi
00670BE2    jz 0x00670BFB
00670BE4    test ebx, ebx
00670BE6    jz 0x00670BFB
00670BE8    push ebx
00670BE9    push edi
00670BEA    push esi
00670BEB    call 0x00666640
00670BF0    push ebx
00670BF1    push edi
00670BF2    push esi
00670BF3    call 0x00662280
00670BF8    add esp, 0x18
00670BFB    mov edx, dword ptr ss:[ebp-0x1C]
00670BFE    push edx
00670BFF    lea eax, ss:[ebp-0x30]
00670C02    mov ecx, esi
00670C04    call 0x0066F710
00670C09    add esp, 0x04
00670C0C    pop edi
00670C0D    test esi, esi
00670C0F    jz 0x00670C4B
00670C11    mov eax, dword ptr ds:[esi+0x124]
00670C17    mov edx, eax
00670C19    mov ecx, eax
00670C1B    shr ecx, 0x18
00670C1E    shr edx, 0x10
00670C21    mov byte ptr ss:[ebp-0x08], cl
00670C24    mov byte ptr ss:[ebp-0x07], dl
00670C27    push 0x04
00670C29    lea edx, ss:[ebp-0x08]
00670C2C    mov ecx, eax
00670C2E    push edx
00670C2F    shr ecx, 0x08
00670C32    push esi
00670C33    mov dword ptr ds:[esi+0x2AC], 0x82
00670C3D    mov byte ptr ss:[ebp-0x06], cl
00670C40    mov byte ptr ss:[ebp-0x05], al
00670C43    call 0x00666640
00670C48    add esp, 0x0C
00670C4B    mov eax, dword ptr ss:[ebp-0x10]
00670C4E    push eax
00670C4F    push esi
00670C50    call 0x00666530
00670C55    mov ecx, dword ptr ss:[ebp-0x14]
00670C58    push ecx
00670C59    push esi
00670C5A    call 0x00666530
00670C5F    add esp, 0x10
00670C62    pop esi
00670C63    pop ebx
00670C64    mov esp, ebp
00670C66    pop ebp
// FUNCTION END
