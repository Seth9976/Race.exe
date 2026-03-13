// FUNCTION START: 0050D7F0 ~ 0050D8C8  [idx: 766]
// ============================================================
0050D7F0    push ebp
0050D7F1    mov ebp, esp
0050D7F3    sub esp, 0xA8
0050D7F9    mov eax, dword ptr ds:[0x008B84A0]
0050D7FE    xor eax, ebp
0050D800    mov dword ptr ss:[ebp-0x08], eax
0050D803    push ebx
0050D804    push esi
0050D805    push edi
0050D806    mov ebx, edx
0050D808    lea eax, ss:[ebp-0x8C]
0050D80E    push ebx
0050D80F    push eax
0050D810    mov dword ptr ss:[ebp-0x2C], ecx
0050D813    call 0x0050C2D0
0050D818    mov esi, eax
0050D81A    mov ecx, 0x0A
0050D81F    lea edi, ss:[ebp-0x54]
0050D822    rep movsd
0050D824    fld dword ptr ss:[ebp-0x38]
0050D827    fstp dword ptr ss:[ebp-0x20]
0050D82A    fld dword ptr ss:[ebp-0x30]
0050D82D    fstp dword ptr ss:[ebp-0x1C]
0050D830    mov ecx, dword ptr ss:[ebp-0x20]
0050D833    mov edx, dword ptr ss:[ebp-0x1C]
0050D836    mov dword ptr ss:[ebp-0x10], ecx
0050D839    mov dword ptr ss:[ebp-0x0C], edx
0050D83C    add esp, 0x08
0050D83F    lea edx, ss:[ebp-0x10]
0050D842    mov ecx, 0x840A00
0050D847    lea eax, ss:[ebp-0x64]
0050D84A    call 0x00405E30
0050D84F    mov ecx, dword ptr ds:[eax]
0050D851    mov edx, dword ptr ds:[eax+0x04]
0050D854    mov ebx, dword ptr ds:[ebx+0x60]
0050D857    mov dword ptr ss:[ebp-0x28], ecx
0050D85A    mov ecx, dword ptr ds:[eax+0x08]
0050D85D    mov dword ptr ss:[ebp-0x24], edx
0050D860    mov edx, dword ptr ds:[eax+0x0C]
0050D863    mov dword ptr ss:[ebp-0x20], ecx
0050D866    mov dword ptr ss:[ebp-0x1C], edx
0050D869    test ebx, ebx
0050D86B    jz 0x0050D871
0050D86D    mov esi, ebx
0050D86F    jmp 0x0050D877
0050D871    mov eax, dword ptr ss:[ebp-0x2C]
0050D874    mov esi, dword ptr ds:[eax+0x74]
0050D877    call 0x004F4890
0050D87C    mov ecx, dword ptr ds:[eax+0x08]
0050D87F    mov edx, dword ptr ds:[eax+0x0C]
0050D882    mov dword ptr ss:[ebp-0x18], ecx
0050D885    mov ecx, dword ptr ds:[eax+0x10]
0050D888    mov dword ptr ss:[ebp-0x14], edx
0050D88B    mov edx, dword ptr ds:[eax+0x14]
0050D88E    lea eax, ss:[ebp-0x18]
0050D891    mov dword ptr ss:[ebp-0x10], ecx
0050D894    push eax
0050D895    lea ecx, ss:[ebp-0x28]
0050D898    push ecx
0050D899    lea ebx, ss:[ebp-0xA4]
0050D89F    mov dword ptr ss:[ebp-0x0C], edx
0050D8A2    call 0x004FB1D0
0050D8A7    mov esi, eax
0050D8A9    mov eax, dword ptr ss:[ebp+0x08]
0050D8AC    add esp, 0x08
0050D8AF    mov ecx, 0x10
0050D8B4    mov edi, eax
0050D8B6    rep movsd
0050D8B8    mov ecx, dword ptr ss:[ebp-0x08]
0050D8BB    pop edi
0050D8BC    pop esi
0050D8BD    xor ecx, ebp
0050D8BF    pop ebx
0050D8C0    call 0x005A6ABA
0050D8C5    mov esp, ebp
0050D8C7    pop ebp
// FUNCTION END
