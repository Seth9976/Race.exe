// FUNCTION START: 0040BB90 ~ 0040BD7D  [idx: 8B]
// ============================================================
0040BB90    push ebp
0040BB91    mov ebp, esp
0040BB93    push 0xFFFFFFFF
0040BB95    push 0x69848C
0040BB9A    mov eax, dword ptr fs:[0x00000000]
0040BBA0    push eax
0040BBA1    sub esp, 0x88
0040BBA7    push ebx
0040BBA8    push esi
0040BBA9    push edi
0040BBAA    mov eax, dword ptr ds:[0x008B84A0]
0040BBAF    xor eax, ebp
0040BBB1    push eax
0040BBB2    lea eax, ss:[ebp-0x0C]
0040BBB5    mov dword ptr fs:[0x00000000], eax
0040BBBB    mov esi, dword ptr ss:[ebp+0x08]
0040BBBE    fld dword ptr ds:[esi+0x04]
0040BBC1    fldz
0040BBC3    fucompp
0040BBC5    fnstsw ax
0040BBC7    test ah, 0x44
0040BBCA    jnp 0x0040BD6C
0040BBD0    mov ebx, 0x01
0040BBD5    or edi, 0xFFFFFFFF
0040BBD8    test byte ptr ds:[0x031666B8], bl
0040BBDE    jnz 0x0040BC08
0040BBE0    or dword ptr ds:[0x031666B8], ebx
0040BBE6    mov dword ptr ss:[ebp-0x04], 0x00
0040BBED    mov eax, dword ptr ds:[0x0307C1A0]
0040BBF2    push 0x8488D4
0040BBF7    push eax
0040BBF8    call 0x004F5220
0040BBFD    add esp, 0x08
0040BC00    mov dword ptr ds:[0x031666B4], eax
0040BC05    mov dword ptr ss:[ebp-0x04], edi
0040BC08    mov eax, 0x02
0040BC0D    test byte ptr ds:[0x031666B8], al
0040BC13    jnz 0x0040BC3A
0040BC15    or dword ptr ds:[0x031666B8], eax
0040BC1B    mov dword ptr ss:[ebp-0x04], ebx
0040BC1E    mov ecx, dword ptr ds:[0x0307C1A0]
0040BC24    push 0x8488E0
0040BC29    push ecx
0040BC2A    call 0x004F5220
0040BC2F    add esp, 0x08
0040BC32    mov dword ptr ds:[0x031666B0], eax
0040BC37    mov dword ptr ss:[ebp-0x04], edi
0040BC3A    mov edx, dword ptr ds:[esi+0x0C]
0040BC3D    mov eax, dword ptr ds:[0x027E7A40]
0040BC42    imul edx, edx, 0x1F8
0040BC48    mov edi, dword ptr ds:[0x031666B4]
0040BC4E    mov esi, dword ptr ds:[esi+0x08]
0040BC51    mov ecx, 0xBE1CB8
0040BC56    cmp dword ptr ds:[edx+eax*1+0xCB4], ebx
0040BC5D    jnz 0x0040BCC5
0040BC5F    call 0x004FC3D0
0040BC64    mov esi, edi
0040BC66    push 0x83F3D3
0040BC6B    mov edi, eax
0040BC6D    call 0x004F6E90
0040BC72    mov esi, eax
0040BC74    mov ecx, dword ptr ds:[esi]
0040BC76    add ecx, ebx
0040BC78    add esp, 0x04
0040BC7B    lea ebx, ds:[esi+0x68]
0040BC7E    mov eax, 0x8488F0
0040BC83    mov dword ptr ds:[esi+0x64], ecx
0040BC86    call 0x004C4590
0040BC8B    mov edx, dword ptr ss:[ebp+0x08]
0040BC8E    mov ebx, dword ptr ds:[0x031666B0]
0040BC94    mov byte ptr ds:[esi+0x151], 0x01
0040BC9B    mov esi, dword ptr ds:[edx+0x08]
0040BC9E    mov ecx, 0xBE1CB8
0040BCA3    call 0x004FC3D0
0040BCA8    push 0x83F3D3
0040BCAD    mov esi, ebx
0040BCAF    mov edi, eax
0040BCB1    call 0x004F6E90
0040BCB6    mov esi, eax
0040BCB8    mov eax, dword ptr ds:[esi]
0040BCBA    inc eax
0040BCBB    mov dword ptr ds:[esi+0x64], eax
0040BCBE    mov eax, 0x8488F8
0040BCC3    jmp 0x0040BD29
0040BCC5    call 0x004FC3D0
0040BCCA    mov esi, edi
0040BCCC    push 0x83F3D3
0040BCD1    mov edi, eax
0040BCD3    call 0x004F6E90
0040BCD8    mov esi, eax
0040BCDA    mov ecx, dword ptr ds:[esi]
0040BCDC    add ecx, ebx
0040BCDE    add esp, 0x04
0040BCE1    lea ebx, ds:[esi+0x68]
0040BCE4    mov eax, 0x848908
0040BCE9    mov dword ptr ds:[esi+0x64], ecx
0040BCEC    call 0x004C4590
0040BCF1    mov edx, dword ptr ss:[ebp+0x08]
0040BCF4    mov ebx, dword ptr ds:[0x031666B0]
0040BCFA    mov byte ptr ds:[esi+0x151], 0x01
0040BD01    mov esi, dword ptr ds:[edx+0x08]
0040BD04    mov ecx, 0xBE1CB8
0040BD09    call 0x004FC3D0
0040BD0E    push 0x83F3D3
0040BD13    mov esi, ebx
0040BD15    mov edi, eax
0040BD17    call 0x004F6E90
0040BD1C    mov esi, eax
0040BD1E    mov eax, dword ptr ds:[esi]
0040BD20    inc eax
0040BD21    mov dword ptr ds:[esi+0x64], eax
0040BD24    mov eax, 0x848910
0040BD29    add esp, 0x04
0040BD2C    lea ebx, ds:[esi+0x68]
0040BD2F    call 0x004C4590
0040BD34    lea ecx, ss:[ebp-0x94]
0040BD3A    push ecx
0040BD3B    mov byte ptr ds:[esi+0x151], 0x01
0040BD42    call 0x0040A930
0040BD47    mov esi, eax
0040BD49    mov eax, dword ptr ss:[ebp+0x08]
0040BD4C    fld dword ptr ds:[eax+0x04]
0040BD4F    mov eax, dword ptr ds:[eax+0x08]
0040BD52    lea edx, ss:[ebp-0x54]
0040BD55    fstp dword ptr ss:[esp]
0040BD58    push edx
0040BD59    mov ecx, 0x10
0040BD5E    lea edi, ss:[ebp-0x54]
0040BD61    push eax
0040BD62    rep movsd
0040BD64    call 0x004F9FE0
0040BD69    add esp, 0x0C
0040BD6C    mov ecx, dword ptr ss:[ebp-0x0C]
0040BD6F    mov dword ptr fs:[0x00000000], ecx
0040BD76    pop ecx
0040BD77    pop edi
0040BD78    pop esi
0040BD79    pop ebx
0040BD7A    mov esp, ebp
0040BD7C    pop ebp
// FUNCTION END
