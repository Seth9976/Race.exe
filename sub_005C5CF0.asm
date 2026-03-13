// FUNCTION START: 005C5CF0 ~ 005C5E51  [idx: E10]
// ============================================================
005C5CF0    push ebp
005C5CF1    mov ebp, esp
005C5CF3    sub esp, 0x08
005C5CF6    push esi
005C5CF7    mov esi, dword ptr ss:[ebp+0x08]
005C5CFA    test byte ptr ds:[esi+0x18], 0x02
005C5CFE    jz 0x005C5D1A
005C5D00    push 0x00
005C5D02    push 0x19
005C5D04    add esi, 0x08
005C5D07    push esi
005C5D08    call 0x005BF030
005C5D0D    add esp, 0x0C
005C5D10    or eax, 0xFFFFFFFF
005C5D13    or edx, eax
005C5D15    pop esi
005C5D16    mov esp, ebp
005C5D18    pop ebp
005C5D19    ret
005C5D1A    mov eax, dword ptr ds:[esi+0x30]
005C5D1D    mov ecx, dword ptr ds:[esi+0x34]
005C5D20    push ebx
005C5D21    mov ebx, dword ptr ss:[ebp+0x0C]
005C5D24    mov edx, ebx
005C5D26    and edx, dword ptr ss:[ebp+0x10]
005C5D29    push edi
005C5D2A    mov edi, dword ptr ss:[ebp+0x14]
005C5D2D    mov dword ptr ss:[ebp-0x08], eax
005C5D30    mov dword ptr ss:[ebp-0x04], ecx
005C5D33    cmp edx, 0xFFFFFFFF
005C5D36    jnz 0x005C5D78
005C5D38    mov eax, dword ptr ss:[ebp+0x1C]
005C5D3B    test eax, 0x2000
005C5D40    jz 0x005C5D58
005C5D42    push 0x00
005C5D44    push eax
005C5D45    push edi
005C5D46    push esi
005C5D47    call 0x005C1F10
005C5D4C    mov ecx, eax
005C5D4E    and ecx, edx
005C5D50    add esp, 0x10
005C5D53    cmp ecx, 0xFFFFFFFF
005C5D56    jnz 0x005C5D73
005C5D58    push esi
005C5D59    call 0x005C6500
005C5D5E    add esp, 0x04
005C5D61    test edx, edx
005C5D63    jnle 0x005C5D73
005C5D65    jl 0x005C5E18
005C5D6B    test eax, eax
005C5D6D    jb 0x005C5E18
005C5D73    mov ebx, eax
005C5D75    mov dword ptr ss:[ebp+0x10], edx
005C5D78    test edi, edi
005C5D7A    jz 0x005C5DC7
005C5D7C    mov edx, dword ptr ss:[ebp+0x1C]
005C5D7F    mov eax, dword ptr ss:[ebp+0x10]
005C5D82    push edx
005C5D83    push edi
005C5D84    push eax
005C5D85    push ebx
005C5D86    push esi
005C5D87    call 0x005C6310
005C5D8C    add esp, 0x14
005C5D8F    test eax, eax
005C5D91    jz 0x005C5DC7
005C5D93    mov edi, dword ptr ss:[ebp-0x08]
005C5D96    cmp dword ptr ds:[esi+0x30], edi
005C5D99    jnz 0x005C5DA3
005C5D9B    mov edx, dword ptr ds:[esi+0x34]
005C5D9E    cmp edx, dword ptr ss:[ebp-0x04]
005C5DA1    jz 0x005C5DBB
005C5DA3    shl ebx, 0x04
005C5DA6    add ebx, dword ptr ds:[esi+0x40]
005C5DA9    push ebx
005C5DAA    call 0x005C38A0
005C5DAF    mov eax, dword ptr ss:[ebp-0x04]
005C5DB2    add esp, 0x04
005C5DB5    mov dword ptr ds:[esi+0x30], edi
005C5DB8    mov dword ptr ds:[esi+0x34], eax
005C5DBB    pop edi
005C5DBC    or eax, 0xFFFFFFFF
005C5DBF    pop ebx
005C5DC0    or edx, eax
005C5DC2    pop esi
005C5DC3    mov esp, ebp
005C5DC5    pop ebp
005C5DC6    ret
005C5DC7    mov ecx, dword ptr ds:[esi+0x40]
005C5DCA    mov edi, ebx
005C5DCC    shl edi, 0x04
005C5DCF    add ecx, edi
005C5DD1    push ecx
005C5DD2    call 0x005C5EC0
005C5DD7    mov eax, dword ptr ds:[esi+0x40]
005C5DDA    mov ecx, dword ptr ds:[eax+edi*1]
005C5DDD    add esp, 0x04
005C5DE0    test ecx, ecx
005C5DE2    jz 0x005C5E3C
005C5DE4    mov eax, dword ptr ds:[eax+edi*1+0x04]
005C5DE8    test eax, eax
005C5DEA    jz 0x005C5DF5
005C5DEC    test byte ptr ds:[eax], 0x01
005C5DEF    jnz 0x005C5E3C
005C5DF1    test eax, eax
005C5DF3    jnz 0x005C5E24
005C5DF5    push ecx
005C5DF6    call 0x005BFCE0
005C5DFB    mov ecx, dword ptr ds:[esi+0x40]
005C5DFE    add esp, 0x04
005C5E01    mov dword ptr ds:[ecx+edi*1+0x04], eax
005C5E05    test eax, eax
005C5E07    jnz 0x005C5E24
005C5E09    push eax
005C5E0A    push 0x0E
005C5E0C    add esi, 0x08
005C5E0F    push esi
005C5E10    call 0x005BF030
005C5E15    add esp, 0x0C
005C5E18    pop edi
005C5E19    or eax, 0xFFFFFFFF
005C5E1C    pop ebx
005C5E1D    or edx, eax
005C5E1F    pop esi
005C5E20    mov esp, ebp
005C5E22    pop ebp
005C5E23    ret
005C5E24    mov edx, dword ptr ds:[esi+0x40]
005C5E27    mov eax, dword ptr ds:[edx+edi*1+0x04]
005C5E2B    mov dword ptr ds:[eax+0x0C], 0xFFFFFFFE
005C5E32    mov ecx, dword ptr ds:[esi+0x40]
005C5E35    mov eax, dword ptr ds:[ecx+edi*1+0x04]
005C5E39    or dword ptr ds:[eax], 0x01
005C5E3C    mov edx, dword ptr ds:[esi+0x40]
005C5E3F    mov eax, dword ptr ss:[ebp+0x18]
005C5E42    mov dword ptr ds:[edx+edi*1+0x08], eax
005C5E46    mov edx, dword ptr ss:[ebp+0x10]
005C5E49    pop edi
005C5E4A    mov eax, ebx
005C5E4C    pop ebx
005C5E4D    pop esi
005C5E4E    mov esp, ebp
005C5E50    pop ebp
// FUNCTION END
