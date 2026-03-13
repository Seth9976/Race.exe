// FUNCTION START: 00433D60 ~ 00433E3F  [idx: 16E]
// ============================================================
00433D60    push ebp
00433D61    mov ebp, esp
00433D63    push 0xFFFFFFFF
00433D65    push 0x692F0C
00433D6A    mov eax, dword ptr fs:[0x00000000]
00433D70    push eax
00433D71    sub esp, 0x28
00433D74    push esi
00433D75    push edi
00433D76    mov eax, dword ptr ds:[0x008B84A0]
00433D7B    xor eax, ebp
00433D7D    push eax
00433D7E    lea eax, ss:[ebp-0x0C]
00433D81    mov dword ptr fs:[0x00000000], eax
00433D87    mov esi, dword ptr ds:[0x03092A04]
00433D8D    or edi, 0xFFFFFFFF
00433D90    test byte ptr ds:[0x031658B8], 0x01
00433D97    jnz 0x00433DC1
00433D99    or dword ptr ds:[0x031658B8], 0x01
00433DA0    mov dword ptr ss:[ebp-0x04], 0x00
00433DA7    mov eax, dword ptr ds:[0x0307CA3C]
00433DAC    push 0x8475A8
00433DB1    call 0x00510710
00433DB6    add esp, 0x04
00433DB9    mov dword ptr ds:[0x031658B4], eax
00433DBE    mov dword ptr ss:[ebp-0x04], edi
00433DC1    mov eax, 0x02
00433DC6    test byte ptr ds:[0x031658B8], al
00433DCC    jnz 0x00433DF5
00433DCE    or dword ptr ds:[0x031658B8], eax
00433DD4    mov dword ptr ss:[ebp-0x04], 0x01
00433DDB    mov eax, dword ptr ds:[0x0307CA78]
00433DE0    push 0x85EAD8
00433DE5    call 0x00510710
00433DEA    add esp, 0x04
00433DED    mov dword ptr ds:[0x031658B0], eax
00433DF2    mov dword ptr ss:[ebp-0x04], edi
00433DF5    mov ecx, dword ptr ds:[0x031658B4]
00433DFB    xor edi, edi
00433DFD    mov edx, esi
00433DFF    call 0x0050EB00
00433E04    lea ecx, ss:[ebp-0x30]
00433E07    push ecx
00433E08    mov ecx, dword ptr ds:[0x031658B0]
00433E0E    mov edx, eax
00433E10    call 0x0050FAA0
00433E15    mov esi, eax
00433E17    mov ecx, 0x08
00433E1C    mov edi, ebx
00433E1E    rep movsd
00433E20    fld dword ptr ds:[ebx]
00433E22    fmul qword ptr ds:[0x008A58B0]
00433E28    fstp dword ptr ds:[ebx]
00433E2A    add esp, 0x04
00433E2D    mov eax, ebx
00433E2F    mov ecx, dword ptr ss:[ebp-0x0C]
00433E32    mov dword ptr fs:[0x00000000], ecx
00433E39    pop ecx
00433E3A    pop edi
00433E3B    pop esi
00433E3C    mov esp, ebp
00433E3E    pop ebp
// FUNCTION END
