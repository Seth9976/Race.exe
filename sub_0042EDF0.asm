// FUNCTION START: 0042EDF0 ~ 0042F1AD  [idx: 138]
// ============================================================
0042EDF0    push ebp
0042EDF1    mov ebp, esp
0042EDF3    push 0xFFFFFFFF
0042EDF5    push 0x690BC8
0042EDFA    mov eax, dword ptr fs:[0x00000000]
0042EE00    push eax
0042EE01    sub esp, 0x08
0042EE04    push ebx
0042EE05    push esi
0042EE06    push edi
0042EE07    mov eax, dword ptr ds:[0x008B84A0]
0042EE0C    xor eax, ebp
0042EE0E    push eax
0042EE0F    lea eax, ss:[ebp-0x0C]
0042EE12    mov dword ptr fs:[0x00000000], eax
0042EE18    mov eax, dword ptr ds:[0x027E7A40]
0042EE1D    mov esi, dword ptr ds:[eax+0x548]
0042EE23    test esi, esi
0042EE25    jz 0x0042F19C
0042EE2B    mov eax, dword ptr ds:[esi]
0042EE2D    test eax, eax
0042EE2F    jz 0x0042EE3A
0042EE31    push eax
0042EE32    call 0x004F7100
0042EE37    add esp, 0x04
0042EE3A    lea edi, ds:[esi+0x14]
0042EE3D    mov ebx, 0x0C
0042EE42    mov eax, dword ptr ds:[edi]
0042EE44    test eax, eax
0042EE46    jz 0x0042EE51
0042EE48    push eax
0042EE49    call 0x004F7100
0042EE4E    add esp, 0x04
0042EE51    add edi, 0x04
0042EE54    dec ebx
0042EE55    jnz 0x0042EE42
0042EE57    mov eax, dword ptr ds:[esi+0x04]
0042EE5A    test eax, eax
0042EE5C    jz 0x0042EE67
0042EE5E    push eax
0042EE5F    call 0x004F7100
0042EE64    add esp, 0x04
0042EE67    mov eax, dword ptr ds:[esi+0x08]
0042EE6A    test eax, eax
0042EE6C    jz 0x0042EE77
0042EE6E    push eax
0042EE6F    call 0x004F7100
0042EE74    add esp, 0x04
0042EE77    mov eax, dword ptr ds:[esi+0x0C]
0042EE7A    test eax, eax
0042EE7C    jz 0x0042EE87
0042EE7E    push eax
0042EE7F    call 0x004F7100
0042EE84    add esp, 0x04
0042EE87    mov eax, dword ptr ds:[esi+0x10]
0042EE8A    test eax, eax
0042EE8C    jz 0x0042EE97
0042EE8E    push eax
0042EE8F    call 0x004F7100
0042EE94    add esp, 0x04
0042EE97    mov eax, dword ptr ds:[esi+0x54]
0042EE9A    test eax, eax
0042EE9C    jz 0x0042EEA7
0042EE9E    push eax
0042EE9F    call 0x004F7100
0042EEA4    add esp, 0x04
0042EEA7    mov eax, dword ptr ds:[esi+0xB4]
0042EEAD    test eax, eax
0042EEAF    jz 0x0042EEBA
0042EEB1    push eax
0042EEB2    call 0x004F7100
0042EEB7    add esp, 0x04
0042EEBA    mov eax, dword ptr ds:[esi+0xB8]
0042EEC0    test eax, eax
0042EEC2    jz 0x0042EECD
0042EEC4    push eax
0042EEC5    call 0x004F7100
0042EECA    add esp, 0x04
0042EECD    mov eax, dword ptr ds:[esi+0xBC]
0042EED3    test eax, eax
0042EED5    jz 0x0042EEE0
0042EED7    push eax
0042EED8    call 0x004F7100
0042EEDD    add esp, 0x04
0042EEE0    mov eax, dword ptr ds:[esi+0x5C]
0042EEE3    test eax, eax
0042EEE5    jz 0x0042EEF0
0042EEE7    push eax
0042EEE8    call 0x004F7100
0042EEED    add esp, 0x04
0042EEF0    mov eax, dword ptr ds:[esi+0x60]
0042EEF3    test eax, eax
0042EEF5    jz 0x0042EF00
0042EEF7    push eax
0042EEF8    call 0x004F7100
0042EEFD    add esp, 0x04
0042EF00    mov eax, dword ptr ds:[esi+0xB0]
0042EF06    test eax, eax
0042EF08    jz 0x0042EF13
0042EF0A    push eax
0042EF0B    call 0x004F7100
0042EF10    add esp, 0x04
0042EF13    mov eax, dword ptr ds:[esi+0x58]
0042EF16    test eax, eax
0042EF18    jz 0x0042EF23
0042EF1A    push eax
0042EF1B    call 0x004F7100
0042EF20    add esp, 0x04
0042EF23    add esi, 0x64
0042EF26    mov edi, 0x13
0042EF2B    jmp 0x0042EF30
0042EF2D    lea ecx, ds:[ecx]
0042EF30    mov eax, dword ptr ds:[esi]
0042EF32    test eax, eax
0042EF34    jz 0x0042EF3F
0042EF36    push eax
0042EF37    call 0x004F7100
0042EF3C    add esp, 0x04
0042EF3F    add esi, 0x04
0042EF42    dec edi
0042EF43    jnz 0x0042EF30
0042EF45    mov edi, dword ptr ds:[0x027E7A40]
0042EF4B    mov eax, dword ptr ds:[edi+0x548]
0042EF51    test eax, eax
0042EF53    jz 0x0042F151
0042EF59    cmp dword ptr ds:[eax+0x45848], 0x00
0042EF60    lea esi, ds:[eax+0x45848]
0042EF66    jz 0x0042EF73
0042EF68    call 0x00406D90
0042EF6D    mov edi, dword ptr ds:[0x027E7A40]
0042EF73    xor esi, esi
0042EF75    mov ecx, dword ptr ds:[edi+0x548]
0042EF7B    mov eax, dword ptr ds:[esi+ecx*1+0x43A3C]
0042EF82    test eax, eax
0042EF84    jz 0x0042EF8F
0042EF86    push eax
0042EF87    call 0x005A9776
0042EF8C    add esp, 0x04
0042EF8F    add esi, 0xB4
0042EF95    cmp esi, 0x438
0042EF9B    jl 0x0042EF75
0042EF9D    mov esi, dword ptr ds:[edi+0x548]
0042EFA3    cmp dword ptr ds:[esi+0x43960], 0x00
0042EFAA    jz 0x0042EFF0
0042EFAC    lea eax, ds:[esi+0x43960]
0042EFB2    call 0x00463D80
0042EFB7    mov eax, dword ptr ds:[esi+0x43960]
0042EFBD    xor ebx, ebx
0042EFBF    cmp eax, ebx
0042EFC1    jz 0x0042EFCC
0042EFC3    push eax
0042EFC4    call 0x005A9776
0042EFC9    add esp, 0x04
0042EFCC    mov dword ptr ds:[esi+0x43960], ebx
0042EFD2    mov dword ptr ds:[esi+0x43964], ebx
0042EFD8    mov dword ptr ds:[esi+0x43968], ebx
0042EFDE    mov dword ptr ds:[esi+0x4396C], ebx
0042EFE4    mov dword ptr ds:[esi+0x43970], ebx
0042EFEA    mov dword ptr ds:[esi+0x43978], ebx
0042EFF0    mov edi, dword ptr ds:[edi+0x548]
0042EFF6    test edi, edi
0042EFF8    jz 0x0042F151
0042EFFE    cmp dword ptr ds:[edi+0x43960], 0x00
0042F005    jz 0x0042F04B
0042F007    lea eax, ds:[edi+0x43960]
0042F00D    call 0x00463D80
0042F012    mov eax, dword ptr ds:[edi+0x43960]
0042F018    xor ebx, ebx
0042F01A    cmp eax, ebx
0042F01C    jz 0x0042F027
0042F01E    push eax
0042F01F    call 0x005A9776
0042F024    add esp, 0x04
0042F027    mov dword ptr ds:[edi+0x43960], ebx
0042F02D    mov dword ptr ds:[edi+0x43964], ebx
0042F033    mov dword ptr ds:[edi+0x43968], ebx
0042F039    mov dword ptr ds:[edi+0x4396C], ebx
0042F03F    mov dword ptr ds:[edi+0x43970], ebx
0042F045    mov dword ptr ds:[edi+0x43978], ebx
0042F04B    push 0x41E610
0042F050    push 0xC8
0042F055    push 0x1C0
0042F05A    add edi, 0x2C0C0
0042F060    or ebx, 0xFFFFFFFF
0042F063    push edi
0042F064    mov dword ptr ss:[ebp-0x04], ebx
0042F067    call 0x005A71D9
0042F06C    mov esi, dword ptr ds:[0x026A44E4]
0042F072    mov edx, dword ptr ds:[0x027E7A40]
0042F078    mov edi, dword ptr ds:[edx+0x548]
0042F07E    test esi, esi
0042F080    jnz 0x0042F08D
0042F082    call 0x004F4250
0042F087    mov esi, dword ptr ds:[0x026A44E4]
0042F08D    xor eax, eax
0042F08F    nop
0042F090    lea ecx, ds:[eax+0x04]
0042F093    mov edx, 0x01
0042F098    shl edx, cl
0042F09A    cmp edx, 0x45850
0042F0A0    jnl 0x0042F0CE
0042F0A2    inc eax
0042F0A3    cmp eax, 0x07
0042F0A6    jl 0x0042F090
0042F0A8    add esi, 0x8C
0042F0AE    mov ecx, dword ptr ds:[esi+0x10]
0042F0B1    add dword ptr ds:[esi+0x0C], ebx
0042F0B4    cmp ecx, ebx
0042F0B6    jnz 0x0042F0D6
0042F0B8    test edi, edi
0042F0BA    jz 0x0042F141
0042F0C0    push edi
0042F0C1    call 0x005A9776
0042F0C6    add esp, 0x04
0042F0C9    jmp 0x0042F141
0042F0CE    lea eax, ds:[eax+eax*4]
0042F0D1    lea esi, ds:[esi+eax*4]
0042F0D4    jmp 0x0042F0AE
0042F0D6    mov eax, dword ptr ds:[esi+0x08]
0042F0D9    imul eax, ecx
0042F0DC    mov ecx, dword ptr ds:[esi+0x04]
0042F0DF    mov dword ptr ss:[ebp-0x10], eax
0042F0E2    test ecx, ecx
0042F0E4    jz 0x0042F109
0042F0E6    lea edx, ds:[ecx+0x04]
0042F0E9    mov ecx, dword ptr ds:[ecx]
0042F0EB    cmp edi, edx
0042F0ED    jb 0x0042F105
0042F0EF    lea ebx, ds:[edx+eax*1]
0042F0F2    cmp edi, ebx
0042F0F4    jnb 0x0042F105
0042F0F6    mov eax, edi
0042F0F8    sub eax, edx
0042F0FA    cdq
0042F0FB    idiv dword ptr ds:[esi+0x10]
0042F0FE    test edx, edx
0042F100    jz 0x0042F13B
0042F102    mov eax, dword ptr ss:[ebp-0x10]
0042F105    test ecx, ecx
0042F107    jnz 0x0042F0E6
0042F109    push 0x87F790
0042F10E    push 0x81
0042F113    push 0x87F7A4
0042F118    push 0x83F3D3
0042F11D    push 0x87F7C0
0042F122    call 0x004C5870
0042F127    add esp, 0x14
0042F12A    call dword ptr ds:[0x006AE1D0]
0042F130    cmp eax, 0x01
0042F133    jnz 0x0042F136
0042F135    int3
0042F136    call 0x004C5A30
0042F13B    mov ecx, dword ptr ds:[esi]
0042F13D    mov dword ptr ds:[edi], ecx
0042F13F    mov dword ptr ds:[esi], edi
0042F141    mov edx, dword ptr ds:[0x027E7A40]
0042F147    mov dword ptr ds:[edx+0x548], 0x00
0042F151    mov eax, 0x2691C30
0042F156    call 0x004B3FD0
0042F15B    mov eax, 0x2691BC0
0042F160    call 0x004B3FD0
0042F165    mov eax, dword ptr ds:[0x027E7A88]
0042F16A    test eax, eax
0042F16C    jz 0x0042F18A
0042F16E    mov edi, edi
0042F170    mov esi, dword ptr ds:[eax+0x60000]
0042F176    push eax
0042F177    call 0x005A9776
0042F17C    add esp, 0x04
0042F17F    mov eax, esi
0042F181    test esi, esi
0042F183    jnz 0x0042F170
0042F185    mov dword ptr ds:[0x027E7A88], eax
0042F18A    mov eax, dword ptr ds:[0x027E7A94]
0042F18F    test eax, eax
0042F191    jz 0x0042F19C
0042F193    push eax
0042F194    call 0x005A9776
0042F199    add esp, 0x04
0042F19C    mov ecx, dword ptr ss:[ebp-0x0C]
0042F19F    mov dword ptr fs:[0x00000000], ecx
0042F1A6    pop ecx
0042F1A7    pop edi
0042F1A8    pop esi
0042F1A9    pop ebx
0042F1AA    mov esp, ebp
0042F1AC    pop ebp
// FUNCTION END
