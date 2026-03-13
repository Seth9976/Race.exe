// FUNCTION START: 00403C90 ~ 00403E71  [idx: 29]
// ============================================================
00403C90    push ebp
00403C91    mov ebp, esp
00403C93    push 0xFFFFFFFF
00403C95    push 0x68D24B
00403C9A    mov eax, dword ptr fs:[0x00000000]
00403CA0    push eax
00403CA1    sub esp, 0x168
00403CA7    mov eax, dword ptr ds:[0x008B84A0]
00403CAC    xor eax, ebp
00403CAE    mov dword ptr ss:[ebp-0x14], eax
00403CB1    push ebx
00403CB2    push esi
00403CB3    push edi
00403CB4    push eax
00403CB5    lea eax, ss:[ebp-0x0C]
00403CB8    mov dword ptr fs:[0x00000000], eax
00403CBE    push 0x158
00403CC3    xor edi, edi
00403CC5    lea eax, ss:[ebp-0x16C]
00403CCB    push edi
00403CCC    push eax
00403CCD    mov esi, ecx
00403CCF    call 0x005ABFC0
00403CD4    mov ecx, dword ptr ds:[esi+0x10]
00403CD7    mov edx, dword ptr ds:[esi+0x14]
00403CDA    mov eax, dword ptr ds:[esi+0x18]
00403CDD    add esp, 0x0C
00403CE0    mov dword ptr ss:[ebp-0x168], ecx
00403CE6    mov dword ptr ss:[ebp-0x164], edx
00403CEC    mov dword ptr ss:[ebp-0x140], eax
00403CF2    mov dword ptr ss:[ebp-0x13C], edi
00403CF8    mov dword ptr ss:[ebp-0x170], 0x83F3D3
00403D02    mov eax, 0x8777E4
00403D07    lea ebx, ss:[ebp-0x170]
00403D0D    mov dword ptr ss:[ebp-0x04], edi
00403D10    call 0x004C4590
00403D15    mov ebx, dword ptr ss:[ebp-0x170]
00403D1B    test ebx, ebx
00403D1D    jz 0x00403D6A
00403D1F    cmp byte ptr ds:[ebx], 0x00
00403D22    jz 0x00403D71
00403D24    lea eax, ss:[ebp-0x170]
00403D2A    call 0x004C4060
00403D2F    cmp dword ptr ds:[eax+0x08], 0xFE
00403D36    jl 0x00403D71
00403D38    push 0x846F70
00403D3D    push 0x574
00403D42    push 0x846ED0
00403D47    push 0x83F3D3
00403D4C    push 0x846F88
00403D51    call 0x004C5870
00403D56    add esp, 0x14
00403D59    call dword ptr ds:[0x006AE1D0]
00403D5F    cmp eax, 0x01
00403D62    jnz 0x00403D65
00403D64    int3
00403D65    call 0x004C5A30
00403D6A    mov eax, 0x83F3D3
00403D6F    jmp 0x00403D73
00403D71    mov eax, ebx
00403D73    lea edx, ss:[ebp-0x118]
00403D79    sub edx, eax
00403D7B    jmp 0x00403D80
00403D7D    lea ecx, ds:[ecx]
00403D80    mov cl, byte ptr ds:[eax]
00403D82    mov byte ptr ds:[edx+eax*1], cl
00403D85    inc eax
00403D86    test cl, cl
00403D88    jnz 0x00403D80
00403D8A    mov edx, 0x04
00403D8F    call 0x004B95C0
00403D94    test al, al
00403D96    jz 0x00403DA4
00403D98    mov dword ptr ss:[ebp-0x13C], 0x03
00403DA2    jmp 0x00403DD6
00403DA4    mov edx, 0x03
00403DA9    call 0x004B95C0
00403DAE    test al, al
00403DB0    jz 0x00403DBE
00403DB2    mov dword ptr ss:[ebp-0x13C], 0x02
00403DBC    jmp 0x00403DD6
00403DBE    mov edx, 0x02
00403DC3    call 0x004B95C0
00403DC8    test al, al
00403DCA    jz 0x00403DD6
00403DCC    mov dword ptr ss:[ebp-0x13C], 0x01
00403DD6    push 0x20
00403DD8    lea ecx, ss:[ebp-0x160]
00403DDE    push esi
00403DDF    push ecx
00403DE0    call 0x005A6F80
00403DE5    add esp, 0x0C
00403DE8    push 0x20
00403DEA    add esi, 0x20
00403DED    lea edx, ss:[ebp-0x138]
00403DF3    push esi
00403DF4    push edx
00403DF5    mov byte ptr ss:[ebp-0x141], 0x00
00403DFC    call 0x005A6F80
00403E01    mov edi, dword ptr ss:[ebp+0x08]
00403E04    mov ecx, 0x56
00403E09    lea esi, ss:[ebp-0x16C]
00403E0F    mov byte ptr ss:[ebp-0x119], 0x00
00403E16    rep movsd
00403E18    or esi, 0xFFFFFFFF
00403E1B    add esp, 0x0C
00403E1E    mov dword ptr ss:[ebp-0x04], esi
00403E21    test ebx, ebx
00403E23    jz 0x00403E53
00403E25    cmp byte ptr ds:[ebx], 0x00
00403E28    jz 0x00403E53
00403E2A    lea eax, ss:[ebp-0x170]
00403E30    call 0x004C4060
00403E35    mov edi, eax
00403E37    add dword ptr ds:[edi+0x04], esi
00403E3A    jnz 0x00403E53
00403E3C    mov esi, dword ptr ds:[edi+0x0C]
00403E3F    add esi, 0x10
00403E42    call 0x004F4380
00403E47    mov ecx, eax
00403E49    mov eax, edi
00403E4B    push esi
00403E4C    mov edi, ecx
00403E4E    call 0x004F4430
00403E53    mov eax, dword ptr ss:[ebp+0x08]
00403E56    mov ecx, dword ptr ss:[ebp-0x0C]
00403E59    mov dword ptr fs:[0x00000000], ecx
00403E60    pop ecx
00403E61    pop edi
00403E62    pop esi
00403E63    pop ebx
00403E64    mov ecx, dword ptr ss:[ebp-0x14]
00403E67    xor ecx, ebp
00403E69    call 0x005A6ABA
00403E6E    mov esp, ebp
00403E70    pop ebp
// FUNCTION END
