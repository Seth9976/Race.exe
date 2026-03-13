// FUNCTION START: 00410C30 ~ 00410DB6  [idx: 9D]
// ============================================================
00410C30    push ebp
00410C31    mov ebp, esp
00410C33    push 0xFFFFFFFF
00410C35    push 0x69844C
00410C3A    mov eax, dword ptr fs:[0x00000000]
00410C40    push eax
00410C41    sub esp, 0x88
00410C47    push ebx
00410C48    push esi
00410C49    push edi
00410C4A    mov eax, dword ptr ds:[0x008B84A0]
00410C4F    xor eax, ebp
00410C51    push eax
00410C52    lea eax, ss:[ebp-0x0C]
00410C55    mov dword ptr fs:[0x00000000], eax
00410C5B    mov esi, dword ptr ss:[ebp+0x08]
00410C5E    fld dword ptr ds:[esi+0x48]
00410C61    fldz
00410C63    fucompp
00410C65    fnstsw ax
00410C67    test ah, 0x44
00410C6A    jnp 0x00410DA5
00410C70    or edi, 0xFFFFFFFF
00410C73    test byte ptr ds:[0x031666AC], 0x01
00410C7A    jnz 0x00410CA5
00410C7C    or dword ptr ds:[0x031666AC], 0x01
00410C83    mov dword ptr ss:[ebp-0x04], 0x00
00410C8A    mov eax, dword ptr ds:[0x0307C1B8]
00410C8F    push 0x8489FC
00410C94    push eax
00410C95    call 0x004F5220
00410C9A    add esp, 0x08
00410C9D    mov dword ptr ds:[0x031666A8], eax
00410CA2    mov dword ptr ss:[ebp-0x04], edi
00410CA5    mov eax, 0x02
00410CAA    test byte ptr ds:[0x031666AC], al
00410CB0    jnz 0x00410CDB
00410CB2    or dword ptr ds:[0x031666AC], eax
00410CB8    mov dword ptr ss:[ebp-0x04], 0x01
00410CBF    mov ecx, dword ptr ds:[0x0307C1B8]
00410CC5    push 0x848A54
00410CCA    push ecx
00410CCB    call 0x004F5220
00410CD0    add esp, 0x08
00410CD3    mov dword ptr ds:[0x031666A4], eax
00410CD8    mov dword ptr ss:[ebp-0x04], edi
00410CDB    mov esi, dword ptr ds:[esi+0x4C]
00410CDE    mov ebx, dword ptr ds:[0x031666A8]
00410CE4    mov ecx, 0xBE1CB8
00410CE9    call 0x004FC3D0
00410CEE    push 0x83F3D3
00410CF3    mov esi, ebx
00410CF5    mov edi, eax
00410CF7    call 0x004F6E90
00410CFC    mov esi, eax
00410CFE    mov edx, dword ptr ds:[esi]
00410D00    inc edx
00410D01    add esp, 0x04
00410D04    lea ebx, ds:[esi+0x68]
00410D07    mov eax, 0x83F3D3
00410D0C    mov dword ptr ds:[esi+0x64], edx
00410D0F    call 0x004C4590
00410D14    push 0x01
00410D16    mov byte ptr ds:[esi+0x151], 0x01
00410D1D    call dword ptr ds:[0x006AE424]
00410D23    mov ebx, dword ptr ss:[ebp+0x08]
00410D26    mov esi, dword ptr ds:[ebx+0x4C]
00410D29    mov edi, dword ptr ds:[0x031666A4]
00410D2F    test eax, eax
00410D31    mov ecx, 0xBE1CB8
00410D36    setnz byte ptr ss:[ebp-0x11]
00410D3A    call 0x004FC3D0
00410D3F    cmp byte ptr ss:[ebp-0x11], 0x00
00410D43    mov esi, edi
00410D45    setz cl
00410D48    push 0x83F3D3
00410D4D    mov edi, eax
00410D4F    mov byte ptr ss:[ebp+0x0B], cl
00410D52    call 0x004F6E90
00410D57    mov cl, byte ptr ss:[ebp+0x0B]
00410D5A    mov byte ptr ds:[eax+0x21], cl
00410D5D    lea eax, ss:[ebp-0x94]
00410D63    add esp, 0x04
00410D66    push eax
00410D67    call 0x0040A930
00410D6C    fld dword ptr ds:[ebx+0x48]
00410D6F    mov edx, dword ptr ds:[ebx+0x4C]
00410D72    fstp dword ptr ss:[esp]
00410D75    mov esi, eax
00410D77    mov ecx, 0x10
00410D7C    lea edi, ss:[ebp-0x54]
00410D7F    rep movsd
00410D81    lea ecx, ss:[ebp-0x54]
00410D84    push ecx
00410D85    push edx
00410D86    call 0x004F9FE0
00410D8B    add esp, 0x0C
00410D8E    fld dword ptr ds:[ebx+0x48]
00410D91    fld1
00410D93    fucompp
00410D95    fnstsw ax
00410D97    test ah, 0x44
00410D9A    jp 0x00410DA5
00410D9C    add ebx, 0x50
00410D9F    push ebx
00410DA0    call 0x00506A30
00410DA5    mov ecx, dword ptr ss:[ebp-0x0C]
00410DA8    mov dword ptr fs:[0x00000000], ecx
00410DAF    pop ecx
00410DB0    pop edi
00410DB1    pop esi
00410DB2    pop ebx
00410DB3    mov esp, ebp
00410DB5    pop ebp
// FUNCTION END
