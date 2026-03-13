// FUNCTION START: 0052B1D0 ~ 0052B2F6  [idx: 859]
// ============================================================
0052B1D0    push ebp
0052B1D1    mov ebp, esp
0052B1D3    push 0xFFFFFFFF
0052B1D5    push 0x691A2C
0052B1DA    mov eax, dword ptr fs:[0x00000000]
0052B1E0    push eax
0052B1E1    push ecx
0052B1E2    push esi
0052B1E3    mov eax, dword ptr ds:[0x008B84A0]
0052B1E8    xor eax, ebp
0052B1EA    push eax
0052B1EB    lea eax, ss:[ebp-0x0C]
0052B1EE    mov dword ptr fs:[0x00000000], eax
0052B1F4    mov esi, ecx
0052B1F6    mov edx, edi
0052B1F8    call 0x0052AE50
0052B1FD    mov esi, dword ptr ds:[eax+0x04]
0052B200    mov edx, edi
0052B202    call 0x00530500
0052B207    cmp esi, 0x66
0052B20A    jz 0x0052B23E
0052B20C    push 0x88CE6C
0052B211    push 0x11F8
0052B216    push 0x88C578
0052B21B    push 0x83F3D3
0052B220    push 0x83F3D4
0052B225    call 0x004C5870
0052B22A    add esp, 0x14
0052B22D    call dword ptr ds:[0x006AE1D0]
0052B233    cmp eax, 0x01
0052B236    jnz 0x0052B239
0052B238    int3
0052B239    call 0x004C5A30
0052B23E    mov ecx, dword ptr ds:[0x00BE1EF8]
0052B244    test ecx, ecx
0052B246    jz 0x0052B2E2
0052B24C    mov eax, dword ptr ds:[eax+0x14C0]
0052B252    cmp eax, 0x03
0052B255    jnz 0x0052B29A
0052B257    mov eax, 0x01
0052B25C    test byte ptr ds:[0x03165630], al
0052B262    jnz 0x0052B285
0052B264    or dword ptr ds:[0x03165630], eax
0052B26A    push 0x31655F0
0052B26F    push 0x03
0052B271    mov dword ptr ss:[ebp-0x04], 0x00
0052B278    call 0x0052AF70
0052B27D    add esp, 0x08
0052B280    mov byte ptr ds:[0x031655E8], al
0052B285    mov eax, 0x31655F0
0052B28A    mov ecx, dword ptr ss:[ebp-0x0C]
0052B28D    mov dword ptr fs:[0x00000000], ecx
0052B294    pop ecx
0052B295    pop esi
0052B296    mov esp, ebp
0052B298    pop ebp
0052B299    ret
0052B29A    cmp eax, 0x05
0052B29D    jnz 0x0052B2E2
0052B29F    mov eax, 0x02
0052B2A4    test byte ptr ds:[0x03165630], al
0052B2AA    jnz 0x0052B2CD
0052B2AC    or dword ptr ds:[0x03165630], eax
0052B2B2    push 0x31655A8
0052B2B7    push 0x05
0052B2B9    mov dword ptr ss:[ebp-0x04], 0x01
0052B2C0    call 0x0052AF70
0052B2C5    add esp, 0x08
0052B2C8    mov byte ptr ds:[0x031655A0], al
0052B2CD    mov eax, 0x31655A8
0052B2D2    mov ecx, dword ptr ss:[ebp-0x0C]
0052B2D5    mov dword ptr fs:[0x00000000], ecx
0052B2DC    pop ecx
0052B2DD    pop esi
0052B2DE    mov esp, ebp
0052B2E0    pop ebp
0052B2E1    ret
0052B2E2    mov eax, 0xBEC298
0052B2E7    mov ecx, dword ptr ss:[ebp-0x0C]
0052B2EA    mov dword ptr fs:[0x00000000], ecx
0052B2F1    pop ecx
0052B2F2    pop esi
0052B2F3    mov esp, ebp
0052B2F5    pop ebp
// FUNCTION END
