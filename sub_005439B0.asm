// FUNCTION START: 005439B0 ~ 00543BD8  [idx: 909]
// ============================================================
005439B0    push ebp
005439B1    mov ebp, esp
005439B3    push 0xFFFFFFFF
005439B5    push 0x68FA28
005439BA    mov eax, dword ptr fs:[0x00000000]
005439C0    push eax
005439C1    sub esp, 0x74
005439C4    mov eax, dword ptr ds:[0x008B84A0]
005439C9    xor eax, ebp
005439CB    mov dword ptr ss:[ebp-0x10], eax
005439CE    push ebx
005439CF    push esi
005439D0    push edi
005439D1    push eax
005439D2    lea eax, ss:[ebp-0x0C]
005439D5    mov dword ptr fs:[0x00000000], eax
005439DB    cmp byte ptr ds:[0x03079078], 0x00
005439E2    jz 0x00543BBD
005439E8    mov ecx, dword ptr ds:[0x030785E0]
005439EE    mov esi, dword ptr ds:[0x006AE4E8]
005439F4    mov eax, 0x2C
005439F9    mov dword ptr ss:[ebp-0x6C], eax
005439FC    mov dword ptr ss:[ebp-0x40], eax
005439FF    lea eax, ss:[ebp-0x6C]
00543A02    push eax
00543A03    push ecx
00543A04    call esi
00543A06    mov eax, dword ptr ds:[0x03078818]
00543A0B    lea edx, ss:[ebp-0x40]
00543A0E    push edx
00543A0F    push eax
00543A10    call esi
00543A12    mov eax, dword ptr ds:[0x03078820]
00543A17    lea ecx, ss:[ebp-0x7C]
00543A1A    call 0x005368C0
00543A1F    mov dword ptr ss:[ebp-0x04], 0x00
00543A26    mov eax, dword ptr ds:[eax]
00543A28    test eax, eax
00543A2A    jnz 0x00543A31
00543A2C    mov eax, 0x83F3D3
00543A31    lea ecx, ss:[ebp-0x78]
00543A34    push ecx
00543A35    mov edi, eax
00543A37    call 0x004FEDB0
00543A3C    or ebx, 0xFFFFFFFF
00543A3F    mov dword ptr ss:[ebp-0x04], ebx
00543A42    mov eax, dword ptr ss:[ebp-0x7C]
00543A45    add esp, 0x04
00543A48    test eax, eax
00543A4A    jz 0x00543A77
00543A4C    cmp byte ptr ds:[eax], 0x00
00543A4F    jz 0x00543A77
00543A51    lea eax, ss:[ebp-0x7C]
00543A54    call 0x004C4060
00543A59    mov edi, eax
00543A5B    add dword ptr ds:[edi+0x04], ebx
00543A5E    jnz 0x00543A77
00543A60    mov esi, dword ptr ds:[edi+0x0C]
00543A63    add esi, 0x10
00543A66    call 0x004F4380
00543A6B    mov ecx, eax
00543A6D    mov eax, edi
00543A6F    push esi
00543A70    mov edi, ecx
00543A72    call 0x004F4430
00543A77    mov eax, dword ptr ds:[0x03078824]
00543A7C    lea ecx, ss:[ebp-0x7C]
00543A7F    call 0x005368C0
00543A84    mov dword ptr ss:[ebp-0x04], 0x01
00543A8B    mov eax, dword ptr ds:[eax]
00543A8D    test eax, eax
00543A8F    jnz 0x00543A96
00543A91    mov eax, 0x83F3D3
00543A96    lea edx, ss:[ebp-0x74]
00543A99    push edx
00543A9A    mov edi, eax
00543A9C    call 0x004FEDB0
00543AA1    mov dword ptr ss:[ebp-0x04], ebx
00543AA4    mov eax, dword ptr ss:[ebp-0x7C]
00543AA7    add esp, 0x04
00543AAA    test eax, eax
00543AAC    jz 0x00543AD9
00543AAE    cmp byte ptr ds:[eax], 0x00
00543AB1    jz 0x00543AD9
00543AB3    lea eax, ss:[ebp-0x7C]
00543AB6    call 0x004C4060
00543ABB    mov edi, eax
00543ABD    add dword ptr ds:[edi+0x04], ebx
00543AC0    jnz 0x00543AD9
00543AC2    mov esi, dword ptr ds:[edi+0x0C]
00543AC5    add esi, 0x10
00543AC8    call 0x004F4380
00543ACD    mov ecx, eax
00543ACF    mov eax, edi
00543AD1    push esi
00543AD2    mov edi, ecx
00543AD4    call 0x004F4430
00543AD9    mov eax, dword ptr ds:[0x03078828]
00543ADE    lea ecx, ss:[ebp-0x80]
00543AE1    call 0x005368C0
00543AE6    mov dword ptr ss:[ebp-0x04], 0x02
00543AED    mov edi, dword ptr ds:[eax]
00543AEF    test edi, edi
00543AF1    jnz 0x00543AF8
00543AF3    mov edi, 0x83F3D3
00543AF8    lea eax, ss:[ebp-0x70]
00543AFB    push eax
00543AFC    call 0x004FEDB0
00543B01    mov dword ptr ss:[ebp-0x04], ebx
00543B04    mov eax, dword ptr ss:[ebp-0x80]
00543B07    add esp, 0x04
00543B0A    test eax, eax
00543B0C    jz 0x00543B39
00543B0E    cmp byte ptr ds:[eax], 0x00
00543B11    jz 0x00543B39
00543B13    lea eax, ss:[ebp-0x80]
00543B16    call 0x004C4060
00543B1B    mov edi, eax
00543B1D    add dword ptr ds:[edi+0x04], ebx
00543B20    jnz 0x00543B39
00543B22    mov esi, dword ptr ds:[edi+0x0C]
00543B25    add esi, 0x10
00543B28    call 0x004F4380
00543B2D    mov ecx, eax
00543B2F    mov eax, edi
00543B31    push esi
00543B32    mov edi, ecx
00543B34    call 0x004F4430
00543B39    mov esi, dword ptr ds:[0x030785C8]
00543B3F    inc dword ptr ds:[esi+0x1C]
00543B42    mov ebx, dword ptr ds:[0x0315F7C8]
00543B48    add esi, 0x10
00543B4B    cmp dword ptr ds:[esi], 0x00
00543B4E    jnz 0x00543B55
00543B50    call 0x00504460
00543B55    mov edi, dword ptr ds:[esi]
00543B57    mov ecx, dword ptr ds:[edi]
00543B59    xor eax, eax
00543B5B    mov dword ptr ds:[esi], ecx
00543B5D    mov dword ptr ds:[edi], eax
00543B5F    mov dword ptr ds:[edi+0x04], eax
00543B62    mov dword ptr ds:[edi+0x08], eax
00543B65    mov dword ptr ds:[edi+0x0C], eax
00543B68    mov dword ptr ds:[edi+0x10], eax
00543B6B    cmp edi, eax
00543B6D    jz 0x00543B7E
00543B6F    mov dword ptr ds:[edi], 0x83F3D3
00543B75    mov dword ptr ds:[edi+0x04], eax
00543B78    mov dword ptr ds:[edi+0x08], eax
00543B7B    mov dword ptr ds:[edi+0x0C], eax
00543B7E    lea edx, ss:[ebp-0x78]
00543B81    push edx
00543B82    push edi
00543B83    xor ecx, ecx
00543B85    mov eax, ebx
00543B87    call 0x00504160
00543B8C    mov ebx, dword ptr ds:[0x0315F7C8]
00543B92    push edi
00543B93    mov eax, 0x3079078
00543B98    call 0x00504620
00543B9D    add esp, 0x0C
00543BA0    push edi
00543BA1    call 0x00500770
00543BA6    mov eax, dword ptr ds:[0x0315F7C8]
00543BAB    add esp, 0x04
00543BAE    push 0x00
00543BB0    push eax
00543BB1    lea ecx, ss:[ebp-0x78]
00543BB4    push ecx
00543BB5    call 0x004FECF0
00543BBA    add esp, 0x0C
00543BBD    mov ecx, dword ptr ss:[ebp-0x0C]
00543BC0    mov dword ptr fs:[0x00000000], ecx
00543BC7    pop ecx
00543BC8    pop edi
00543BC9    pop esi
00543BCA    pop ebx
00543BCB    mov ecx, dword ptr ss:[ebp-0x10]
00543BCE    xor ecx, ebp
00543BD0    call 0x005A6ABA
00543BD5    mov esp, ebp
00543BD7    pop ebp
// FUNCTION END
