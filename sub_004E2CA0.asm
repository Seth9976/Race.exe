// FUNCTION START: 004E2CA0 ~ 004E2EDD  [idx: 5A6]
// ============================================================
004E2CA0    push ebp
004E2CA1    mov ebp, esp
004E2CA3    push 0xFFFFFFFF
004E2CA5    push 0x69370C
004E2CAA    mov eax, dword ptr fs:[0x00000000]
004E2CB0    push eax
004E2CB1    sub esp, 0xCC
004E2CB7    mov eax, dword ptr ds:[0x008B84A0]
004E2CBC    xor eax, ebp
004E2CBE    mov dword ptr ss:[ebp-0x10], eax
004E2CC1    push ebx
004E2CC2    push esi
004E2CC3    push edi
004E2CC4    push eax
004E2CC5    lea eax, ss:[ebp-0x0C]
004E2CC8    mov dword ptr fs:[0x00000000], eax
004E2CCE    cmp dword ptr ss:[ebp+0x08], 0x00
004E2CD2    mov eax, dword ptr ss:[ebp+0x0C]
004E2CD5    jnz 0x004E2D09
004E2CD7    push 0x87D9B0
004E2CDC    push 0xB73
004E2CE1    push 0x87D25C
004E2CE6    push 0x83F3D3
004E2CEB    push 0x87D9C0
004E2CF0    call 0x004C5870
004E2CF5    add esp, 0x14
004E2CF8    call dword ptr ds:[0x006AE1D0]
004E2CFE    cmp eax, 0x01
004E2D01    jnz 0x004E2D04
004E2D03    int3
004E2D04    call 0x004C5A30
004E2D09    or esi, 0xFFFFFFFF
004E2D0C    mov dword ptr ss:[ebp-0x38], eax
004E2D0F    test eax, eax
004E2D11    jnz 0x004E2D43
004E2D13    test byte ptr ds:[0x03165994], 0x01
004E2D1A    jnz 0x004E2D3B
004E2D1C    or dword ptr ds:[0x03165994], 0x01
004E2D23    lea ecx, ds:[eax+0x05]
004E2D26    mov edx, 0x855D4C
004E2D2B    mov dword ptr ss:[ebp-0x04], eax
004E2D2E    call 0x00509140
004E2D33    mov dword ptr ds:[0x03165990], eax
004E2D38    mov dword ptr ss:[ebp-0x04], esi
004E2D3B    mov eax, dword ptr ds:[0x03165990]
004E2D40    mov dword ptr ss:[ebp-0x38], eax
004E2D43    test byte ptr ds:[0x03165994], 0x02
004E2D4A    jnz 0x004E2D70
004E2D4C    mov ecx, 0x02
004E2D51    or dword ptr ds:[0x03165994], ecx
004E2D57    mov edx, 0x855D74
004E2D5C    mov dword ptr ss:[ebp-0x04], 0x01
004E2D63    call 0x00509140
004E2D68    mov dword ptr ds:[0x0316598C], eax
004E2D6D    mov dword ptr ss:[ebp-0x04], esi
004E2D70    mov ecx, dword ptr ds:[0x0316598C]
004E2D76    mov dword ptr ss:[ebp-0x3C], ecx
004E2D79    xor ecx, ecx
004E2D7B    mov dword ptr ss:[ebp-0x34], ecx
004E2D7E    mov ebx, 0x27E803C
004E2D83    mov edx, dword ptr ds:[0x027E7FD0]
004E2D89    cmp byte ptr ds:[edx+0x27], 0x00
004E2D8D    jnz 0x004E2D98
004E2D8F    cmp ecx, 0x02
004E2D92    jnz 0x004E2E38
004E2D98    cmp byte ptr ds:[0x03078599], 0x00
004E2D9F    jz 0x004E2E86
004E2DA5    mov edx, dword ptr ds:[0x0084099C]
004E2DAB    fld dword ptr ds:[0x008A53C0]
004E2DB1    mov eax, 0x01
004E2DB6    fstp dword ptr ss:[ebp-0x30]
004E2DB9    shl eax, cl
004E2DBB    mov ecx, 0x07
004E2DC0    mov esi, ebx
004E2DC2    lea edi, ss:[ebp-0x58]
004E2DC5    mov dword ptr ds:[0x027E8560], eax
004E2DCA    mov eax, dword ptr ds:[0x008409A0]
004E2DCF    rep movsd
004E2DD1    mov ecx, dword ptr ds:[0x00840998]
004E2DD7    mov dword ptr ss:[ebp-0x2C], ecx
004E2DDA    mov ecx, dword ptr ds:[0x008409A4]
004E2DE0    mov dword ptr ss:[ebp-0x24], eax
004E2DE3    mov eax, dword ptr ss:[ebp-0x44]
004E2DE6    mov dword ptr ss:[ebp-0x20], ecx
004E2DE9    mov ecx, dword ptr ss:[ebp-0x40]
004E2DEC    mov dword ptr ss:[ebp-0x28], edx
004E2DEF    mov edx, dword ptr ss:[ebp-0x48]
004E2DF2    mov dword ptr ss:[ebp-0x18], eax
004E2DF5    mov dword ptr ss:[ebp-0x14], ecx
004E2DF8    lea ecx, ss:[ebp-0x30]
004E2DFB    lea eax, ss:[ebp-0xD8]
004E2E01    mov dword ptr ss:[ebp-0x1C], edx
004E2E04    call 0x00406370
004E2E09    mov edx, dword ptr ss:[ebp+0x08]
004E2E0C    push 0x00
004E2E0E    push edx
004E2E0F    mov edx, dword ptr ss:[ebp-0x3C]
004E2E12    mov esi, eax
004E2E14    mov eax, dword ptr ss:[ebp-0x38]
004E2E17    mov ecx, 0x10
004E2E1C    lea edi, ss:[ebp-0x98]
004E2E22    rep movsd
004E2E24    push eax
004E2E25    lea ecx, ss:[ebp-0x98]
004E2E2B    push ecx
004E2E2C    push edx
004E2E2D    call 0x004E0050
004E2E32    mov ecx, dword ptr ss:[ebp-0x34]
004E2E35    add esp, 0x14
004E2E38    inc ecx
004E2E39    add ebx, 0x1C
004E2E3C    mov dword ptr ss:[ebp-0x34], ecx
004E2E3F    cmp ebx, 0x27E8074
004E2E45    jle 0x004E2D83
004E2E4B    cmp byte ptr ds:[0x03078599], 0x00
004E2E52    jnz 0x004E2EB8
004E2E54    push 0x87D470
004E2E59    push 0x31E
004E2E5E    push 0x87D25C
004E2E63    push 0x83F3D3
004E2E68    push 0x87D3BC
004E2E6D    call 0x004C5870
004E2E72    add esp, 0x14
004E2E75    call dword ptr ds:[0x006AE1D0]
004E2E7B    cmp eax, 0x01
004E2E7E    jnz 0x004E2E81
004E2E80    int3
004E2E81    call 0x004C5A30
004E2E86    push 0x87D470
004E2E8B    push 0x31E
004E2E90    push 0x87D25C
004E2E95    push 0x83F3D3
004E2E9A    push 0x87D3BC
004E2E9F    call 0x004C5870
004E2EA4    add esp, 0x14
004E2EA7    call dword ptr ds:[0x006AE1D0]
004E2EAD    cmp eax, 0x01
004E2EB0    jnz 0x004E2EB3
004E2EB2    int3
004E2EB3    call 0x004C5A30
004E2EB8    mov dword ptr ds:[0x027E8560], 0x07
004E2EC2    mov ecx, dword ptr ss:[ebp-0x0C]
004E2EC5    mov dword ptr fs:[0x00000000], ecx
004E2ECC    pop ecx
004E2ECD    pop edi
004E2ECE    pop esi
004E2ECF    pop ebx
004E2ED0    mov ecx, dword ptr ss:[ebp-0x10]
004E2ED3    xor ecx, ebp
004E2ED5    call 0x005A6ABA
004E2EDA    mov esp, ebp
004E2EDC    pop ebp
// FUNCTION END
