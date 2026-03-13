// FUNCTION START: 00412DA0 ~ 00412EDE  [idx: A9]
// ============================================================
00412DA0    push ebp
00412DA1    mov ebp, esp
00412DA3    sub esp, 0xAC
00412DA9    mov eax, dword ptr ds:[0x008B84A0]
00412DAE    xor eax, ebp
00412DB0    mov dword ptr ss:[ebp-0x04], eax
00412DB3    mov ecx, dword ptr ds:[0x027E7A70]
00412DB9    push ebx
00412DBA    push esi
00412DBB    push edi
00412DBC    call 0x004DDF40
00412DC1    fld1
00412DC3    push ecx
00412DC4    fstp dword ptr ss:[esp]
00412DC7    call 0x004DDA80
00412DCC    fld dword ptr ds:[0x008A5630]
00412DD2    fst dword ptr ss:[ebp-0x38]
00412DD5    add esp, 0x04
00412DD8    mov eax, dword ptr ss:[ebp-0x38]
00412DDB    fstp dword ptr ss:[ebp-0x34]
00412DDE    fld dword ptr ds:[0x008A55F4]
00412DE4    mov ecx, dword ptr ss:[ebp-0x34]
00412DE7    fstp dword ptr ss:[ebp-0x30]
00412DEA    mov dword ptr ss:[ebp-0x14], eax
00412DED    mov edx, dword ptr ss:[ebp-0x30]
00412DF0    push 0x840B64
00412DF5    xor eax, eax
00412DF7    lea ebx, ss:[ebp-0x14]
00412DFA    mov dword ptr ss:[ebp-0x10], ecx
00412DFD    mov dword ptr ss:[ebp-0x0C], edx
00412E00    call 0x004DDB00
00412E05    fld1
00412E07    fst dword ptr ss:[ebp-0x18]
00412E0A    add esp, 0x04
00412E0D    mov eax, dword ptr ss:[ebp-0x18]
00412E10    fst dword ptr ss:[ebp-0x14]
00412E13    mov ecx, dword ptr ss:[ebp-0x14]
00412E16    fstp dword ptr ss:[ebp-0x10]
00412E19    fldz
00412E1B    mov edx, dword ptr ss:[ebp-0x10]
00412E1E    mov dword ptr ss:[ebp-0x38], eax
00412E21    fstp dword ptr ss:[ebp-0x0C]
00412E24    mov dword ptr ss:[ebp-0x34], ecx
00412E27    mov eax, dword ptr ss:[ebp-0x0C]
00412E2A    mov dword ptr ss:[ebp-0x2C], eax
00412E2D    lea eax, ss:[ebp-0x38]
00412E30    mov dword ptr ss:[ebp-0x30], edx
00412E33    call 0x004DD9D0
00412E38    lea ebx, ss:[ebp-0x48]
00412E3B    call 0x004126F0
00412E40    mov esi, eax
00412E42    mov ecx, 0x08
00412E47    lea edi, ss:[ebp-0x28]
00412E4A    rep movsd
00412E4C    lea ecx, ss:[ebp-0x28]
00412E4F    lea eax, ss:[ebp-0xA8]
00412E55    call 0x00406370
00412E5A    mov esi, eax
00412E5C    mov eax, dword ptr ds:[0x027E7FE4]
00412E61    mov ecx, 0x10
00412E66    lea edi, ss:[ebp-0x68]
00412E69    rep movsd
00412E6B    lea edi, ds:[eax+0x9C]
00412E71    mov byte ptr ds:[eax+0xDC], 0x01
00412E78    mov ecx, 0x10
00412E7D    lea esi, ss:[ebp-0x68]
00412E80    lea eax, ss:[ebp-0x14]
00412E83    rep movsd
00412E85    call 0x004E2000
00412E8A    lea edi, ss:[ebp-0xA8]
00412E90    call 0x00412C80
00412E95    sub esp, 0x40
00412E98    mov esi, eax
00412E9A    mov ecx, 0x10
00412E9F    mov edi, esp
00412EA1    rep movsd
00412EA3    call 0x00412870
00412EA8    mov eax, dword ptr ds:[0x027E7FE4]
00412EAD    lea edi, ds:[eax+0x9C]
00412EB3    mov ecx, 0x10
00412EB8    mov esi, 0x83FAF8
00412EBD    add esp, 0x40
00412EC0    rep movsd
00412EC2    mov byte ptr ds:[eax+0xDC], 0x00
00412EC9    call 0x004E2080
00412ECE    pop edi
00412ECF    pop esi
00412ED0    mov ecx, dword ptr ss:[ebp-0x04]
00412ED3    xor ecx, ebp
00412ED5    pop ebx
00412ED6    call 0x005A6ABA
00412EDB    mov esp, ebp
00412EDD    pop ebp
// FUNCTION END
