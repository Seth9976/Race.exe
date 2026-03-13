// FUNCTION START: 004D4CE0 ~ 004D4F8C  [idx: 528]
// ============================================================
004D4CE0    push ebp
004D4CE1    mov ebp, esp
004D4CE3    sub esp, 0x68
004D4CE6    mov eax, dword ptr ds:[0x008B84A0]
004D4CEB    xor eax, ebp
004D4CED    mov dword ptr ss:[ebp-0x08], eax
004D4CF0    mov eax, dword ptr ss:[ebp+0x08]
004D4CF3    push ebx
004D4CF4    push esi
004D4CF5    mov esi, edx
004D4CF7    mov dword ptr ss:[ebp-0x64], eax
004D4CFA    mov eax, dword ptr ds:[esi+0x04]
004D4CFD    push edi
004D4CFE    mov dword ptr ss:[ebp-0x68], ecx
004D4D01    test eax, eax
004D4D03    jnz 0x004D4D14
004D4D05    lea ecx, ds:[eax+0x02]
004D4D08    call 0x0050A390
004D4D0D    mov edi, eax
004D4D0F    mov dword ptr ss:[ebp-0x60], edi
004D4D12    jmp 0x004D4D23
004D4D14    cmp dword ptr ds:[eax+0x04], 0x02
004D4D18    jnz 0x004D4DCC
004D4D1E    mov dword ptr ss:[ebp-0x60], eax
004D4D21    mov edi, eax
004D4D23    cmp dword ptr ds:[edi], 0x00
004D4D26    jnz 0x004D4D35
004D4D28    push 0x01
004D4D2A    push 0x00
004D4D2C    push edi
004D4D2D    call 0x005094D0
004D4D32    add esp, 0x0C
004D4D35    mov ecx, dword ptr ds:[edi+0x1C]
004D4D38    mov edx, dword ptr ds:[edi]
004D4D3A    inc ecx
004D4D3B    mov dword ptr ds:[edi+0x1C], ecx
004D4D3E    mov eax, dword ptr ds:[edx]
004D4D40    mov eax, dword ptr ds:[eax]
004D4D42    test eax, eax
004D4D44    jnz 0x004D4D5D
004D4D46    dec ecx
004D4D47    mov dword ptr ds:[edi+0x1C], ecx
004D4D4A    xor al, al
004D4D4C    pop edi
004D4D4D    pop esi
004D4D4E    pop ebx
004D4D4F    mov ecx, dword ptr ss:[ebp-0x08]
004D4D52    xor ecx, ebp
004D4D54    call 0x005A6ABA
004D4D59    mov esp, ebp
004D4D5B    pop ebp
004D4D5C    ret
004D4D5D    mov ecx, dword ptr ds:[esi+0x08]
004D4D60    fld dword ptr ds:[esi+0x24]
004D4D63    mov edx, dword ptr ds:[esi+0x0C]
004D4D66    fstp dword ptr ss:[ebp-0x34]
004D4D69    mov dword ptr ss:[ebp-0x20], ecx
004D4D6C    mov ecx, dword ptr ds:[esi+0x10]
004D4D6F    mov dword ptr ss:[ebp-0x18], ecx
004D4D72    mov ecx, dword ptr ds:[esi+0x18]
004D4D75    mov dword ptr ss:[ebp-0x1C], edx
004D4D78    mov edx, dword ptr ds:[esi+0x14]
004D4D7B    mov dword ptr ss:[ebp-0x2C], ecx
004D4D7E    mov ecx, dword ptr ds:[esi+0x20]
004D4D81    mov dword ptr ss:[ebp-0x30], edx
004D4D84    mov edx, dword ptr ds:[esi+0x1C]
004D4D87    mov dword ptr ss:[ebp-0x24], ecx
004D4D8A    mov dword ptr ss:[ebp-0x28], edx
004D4D8D    mov ecx, 0x08
004D4D92    lea esi, ss:[ebp-0x34]
004D4D95    lea edi, ss:[ebp-0x5C]
004D4D98    rep movsd
004D4D9A    lea edi, ds:[eax+0x20]
004D4D9D    lea ebx, ss:[ebp-0x5C]
004D4DA0    lea esi, ss:[ebp-0x3C]
004D4DA3    call 0x004D5BB0
004D4DA8    mov ebx, dword ptr ss:[ebp-0x68]
004D4DAB    mov edx, dword ptr ss:[ebp-0x64]
004D4DAE    mov ecx, esi
004D4DB0    call 0x004D4C00
004D4DB5    mov ecx, dword ptr ss:[ebp-0x60]
004D4DB8    dec dword ptr ds:[ecx+0x1C]
004D4DBB    mov ecx, dword ptr ss:[ebp-0x08]
004D4DBE    pop edi
004D4DBF    pop esi
004D4DC0    xor ecx, ebp
004D4DC2    pop ebx
004D4DC3    call 0x005A6ABA
004D4DC8    mov esp, ebp
004D4DCA    pop ebp
004D4DCB    ret
004D4DCC    push 0x876BE4
004D4DD1    push 0x19
004D4DD3    push 0x876C00
004D4DD8    push 0x83F3D3
004D4DDD    push 0x876C1C
004D4DE2    call 0x004C5870
004D4DE7    add esp, 0x14
004D4DEA    call dword ptr ds:[0x006AE1D0]
004D4DF0    cmp eax, 0x01
004D4DF3    jnz 0x004D4DF6
004D4DF5    int3
004D4DF6    call 0x004C5A30
004D4DFB    int3
004D4DFC    int3
004D4DFD    int3
004D4DFE    int3
004D4DFF    int3
004D4E00    push ebp
004D4E01    mov ebp, esp
004D4E03    sub esp, 0x6C
004D4E06    mov eax, dword ptr ds:[0x008B84A0]
004D4E0B    xor eax, ebp
004D4E0D    mov dword ptr ss:[ebp-0x08], eax
004D4E10    mov eax, dword ptr ss:[ebp+0x08]
004D4E13    push esi
004D4E14    push edi
004D4E15    mov edi, edx
004D4E17    mov edx, dword ptr ds:[edi+0x2C]
004D4E1A    test edx, edx
004D4E1C    jnz 0x004D4E61
004D4E1E    cmp dword ptr ds:[ecx+0x08], 0x04
004D4E22    jz 0x004D4E56
004D4E24    push 0x87CB2C
004D4E29    push 0x424
004D4E2E    push 0x87C9A0
004D4E33    push 0x83F3D3
004D4E38    push 0x87CB50
004D4E3D    call 0x004C5870
004D4E42    add esp, 0x14
004D4E45    call dword ptr ds:[0x006AE1D0]
004D4E4B    cmp eax, 0x01
004D4E4E    jnz 0x004D4E51
004D4E50    int3
004D4E51    call 0x004C5A30
004D4E56    mov ecx, dword ptr ds:[ecx+0x14]
004D4E59    lea eax, ds:[eax+eax*8]
004D4E5C    lea eax, ds:[ecx+eax*4]
004D4E5F    jmp 0x004D4EB3
004D4E61    imul eax, eax, 0x2C
004D4E64    add eax, dword ptr ds:[ecx+0x14]
004D4E67    cmp dword ptr ds:[edx+0x80], 0x00
004D4E6E    jnle 0x004D4EA2
004D4E70    push 0x87CC3C
004D4E75    push 0xB5
004D4E7A    push 0x873634
004D4E7F    push 0x83F3D3
004D4E84    push 0x873690
004D4E89    call 0x004C5870
004D4E8E    add esp, 0x14
004D4E91    call dword ptr ds:[0x006AE1D0]
004D4E97    cmp eax, 0x01
004D4E9A    jnz 0x004D4E9D
004D4E9C    int3
004D4E9D    call 0x004C5A30
004D4EA2    mov esi, dword ptr ds:[edx+0x7C]
004D4EA5    lea ecx, ss:[ebp-0x4C]
004D4EA8    push ecx
004D4EA9    mov ecx, eax
004D4EAB    call 0x00535630
004D4EB0    add esp, 0x04
004D4EB3    mov edx, dword ptr ds:[eax]
004D4EB5    fld dword ptr ds:[edi+0x24]
004D4EB8    mov ecx, dword ptr ds:[eax+0x04]
004D4EBB    fstp dword ptr ss:[ebp-0x6C]
004D4EBE    mov dword ptr ss:[ebp-0x1C], edx
004D4EC1    fld dword ptr ss:[ebp-0x1C]
004D4EC4    mov edx, dword ptr ds:[eax+0x08]
004D4EC7    fld dword ptr ss:[ebp-0x6C]
004D4ECA    mov eax, dword ptr ds:[edi+0x08]
004D4ECD    fld st0
004D4ECF    fmulp st2, st0
004D4ED1    mov dword ptr ss:[ebp-0x18], ecx
004D4ED4    mov ecx, dword ptr ds:[edi+0x0C]
004D4ED7    fxch st1
004D4ED9    mov dword ptr ss:[ebp-0x14], edx
004D4EDC    mov edx, dword ptr ds:[edi+0x10]
004D4EDF    fstp dword ptr ss:[ebp-0x4C]
004D4EE2    fld dword ptr ss:[ebp-0x18]
004D4EE5    mov dword ptr ss:[ebp-0x58], eax
004D4EE8    mov eax, dword ptr ds:[edi+0x14]
004D4EEB    fmul st0, st1
004D4EED    mov dword ptr ss:[ebp-0x54], ecx
004D4EF0    mov ecx, dword ptr ds:[edi+0x18]
004D4EF3    fstp dword ptr ss:[ebp-0x48]
004D4EF6    mov dword ptr ss:[ebp-0x50], edx
004D4EF9    mov edx, dword ptr ds:[edi+0x1C]
004D4EFC    fmul dword ptr ss:[ebp-0x14]
004D4EFF    mov dword ptr ss:[ebp-0x68], eax
004D4F02    mov eax, dword ptr ds:[edi+0x20]
004D4F05    mov dword ptr ss:[ebp-0x64], ecx
004D4F08    mov dword ptr ss:[ebp-0x60], edx
004D4F0B    fstp dword ptr ss:[ebp-0x44]
004D4F0E    mov edx, dword ptr ss:[ebp-0x48]
004D4F11    mov dword ptr ss:[ebp-0x5C], eax
004D4F14    mov eax, dword ptr ss:[ebp-0x44]
004D4F17    mov ecx, 0x08
004D4F1C    lea esi, ss:[ebp-0x6C]
004D4F1F    lea edi, ss:[ebp-0x3C]
004D4F22    rep movsd
004D4F24    mov ecx, dword ptr ss:[ebp-0x4C]
004D4F27    mov dword ptr ss:[ebp-0x1C], ecx
004D4F2A    mov dword ptr ss:[ebp-0x18], edx
004D4F2D    mov dword ptr ss:[ebp-0x14], eax
004D4F30    lea edx, ss:[ebp-0x1C]
004D4F33    lea ecx, ss:[ebp-0x38]
004D4F36    lea eax, ss:[ebp-0x4C]
004D4F39    call 0x00405970
004D4F3E    mov ecx, dword ptr ds:[eax]
004D4F40    fld dword ptr ss:[ebp-0x58]
004D4F43    mov edx, dword ptr ds:[eax+0x04]
004D4F46    mov eax, dword ptr ds:[eax+0x08]
004D4F49    mov dword ptr ss:[ebp-0x1C], ecx
004D4F4C    fadd dword ptr ss:[ebp-0x1C]
004D4F4F    mov dword ptr ss:[ebp-0x18], edx
004D4F52    mov dword ptr ss:[ebp-0x14], eax
004D4F55    pop edi
004D4F56    fstp dword ptr ss:[ebp-0x1C]
004D4F59    mov ecx, dword ptr ss:[ebp-0x1C]
004D4F5C    fld dword ptr ss:[ebp-0x54]
004D4F5F    mov dword ptr ds:[ebx], ecx
004D4F61    fadd dword ptr ss:[ebp-0x18]
004D4F64    mov ecx, dword ptr ss:[ebp-0x08]
004D4F67    xor ecx, ebp
004D4F69    pop esi
004D4F6A    fstp dword ptr ss:[ebp-0x18]
004D4F6D    mov edx, dword ptr ss:[ebp-0x18]
004D4F70    fld dword ptr ss:[ebp-0x50]
004D4F73    mov dword ptr ds:[ebx+0x04], edx
004D4F76    fadd dword ptr ss:[ebp-0x14]
004D4F79    fstp dword ptr ss:[ebp-0x14]
004D4F7C    mov eax, dword ptr ss:[ebp-0x14]
004D4F7F    mov dword ptr ds:[ebx+0x08], eax
004D4F82    mov eax, ebx
004D4F84    call 0x005A6ABA
004D4F89    mov esp, ebp
004D4F8B    pop ebp
// FUNCTION END
