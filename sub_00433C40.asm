// FUNCTION START: 00433C40 ~ 00433D52  [idx: 16D]
// ============================================================
00433C40    push ebp
00433C41    mov ebp, esp
00433C43    push 0xFFFFFFFF
00433C45    push 0x692F3E
00433C4A    mov eax, dword ptr fs:[0x00000000]
00433C50    push eax
00433C51    sub esp, 0x2C
00433C54    push esi
00433C55    push edi
00433C56    mov eax, dword ptr ds:[0x008B84A0]
00433C5B    xor eax, ebp
00433C5D    push eax
00433C5E    lea eax, ss:[ebp-0x0C]
00433C61    mov dword ptr fs:[0x00000000], eax
00433C67    mov eax, dword ptr ds:[0x027E7A40]
00433C6C    mov ecx, dword ptr ss:[ebp+0x08]
00433C6F    cmp ecx, dword ptr ds:[eax+0x74]
00433C72    jnz 0x00433CA6
00433C74    push 0x85EAC4
00433C79    push 0x26C1
00433C7E    push 0x85C1A0
00433C83    push 0x83F3D3
00433C88    push 0x85EA58
00433C8D    call 0x004C5870
00433C92    add esp, 0x14
00433C95    call dword ptr ds:[0x006AE1D0]
00433C9B    cmp eax, 0x01
00433C9E    jnz 0x00433CA1
00433CA0    int3
00433CA1    call 0x004C5A30
00433CA6    mov esi, dword ptr ds:[0x03092A04]
00433CAC    mov eax, 0x01
00433CB1    test byte ptr ds:[0x031658C0], al
00433CB7    jnz 0x00433CE4
00433CB9    or dword ptr ds:[0x031658C0], eax
00433CBF    mov dword ptr ss:[ebp-0x04], 0x00
00433CC6    mov eax, dword ptr ds:[0x0307CA3C]
00433CCB    push 0x8475A8
00433CD0    call 0x00510710
00433CD5    add esp, 0x04
00433CD8    mov dword ptr ds:[0x031658BC], eax
00433CDD    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00433CE4    mov ecx, dword ptr ds:[0x031658BC]
00433CEA    xor edi, edi
00433CEC    mov edx, esi
00433CEE    call 0x0050EB00
00433CF3    mov esi, dword ptr ss:[ebp+0x08]
00433CF6    mov edi, eax
00433CF8    cmp esi, 0xFFFFFFFF
00433CFB    jnz 0x00433D01
00433CFD    or esi, esi
00433CFF    jmp 0x00433D08
00433D01    call 0x0046B2B0
00433D06    mov esi, dword ptr ds:[eax]
00433D08    call 0x00418A10
00433D0D    movsx eax, byte ptr ds:[eax+0x458]
00433D14    push eax
00433D15    push esi
00433D16    call 0x00487B90
00433D1B    lea edx, ss:[ebp-0x34]
00433D1E    push edx
00433D1F    mov ecx, eax
00433D21    mov edx, edi
00433D23    call 0x0050FAA0
00433D28    mov esi, eax
00433D2A    mov ecx, 0x08
00433D2F    mov edi, ebx
00433D31    rep movsd
00433D33    fld dword ptr ds:[ebx]
00433D35    fmul qword ptr ds:[0x008A58B0]
00433D3B    fstp dword ptr ds:[ebx]
00433D3D    add esp, 0x0C
00433D40    mov eax, ebx
00433D42    mov ecx, dword ptr ss:[ebp-0x0C]
00433D45    mov dword ptr fs:[0x00000000], ecx
00433D4C    pop ecx
00433D4D    pop edi
00433D4E    pop esi
00433D4F    mov esp, ebp
00433D51    pop ebp
// FUNCTION END
