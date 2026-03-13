// FUNCTION START: 005CB980 ~ 005CBC29  [idx: E8C]
// ============================================================
005CB980    push ebp
005CB981    mov ebp, esp
005CB983    push ecx
005CB984    push edi
005CB985    xor edi, edi
005CB987    cmp dword ptr ds:[0x00BED820], edi
005CB98D    jz 0x005CB994
005CB98F    call 0x005CB7E0
005CB994    call 0x005CC060
005CB999    push 0x4000
005CB99E    call 0x005C6730
005CB9A3    add esp, 0x04
005CB9A6    test eax, eax
005CB9A8    js 0x005CBC22
005CB9AE    call 0x005D0B00
005CB9B3    test eax, eax
005CB9B5    js 0x005CBC22
005CB9BB    call 0x005D5800
005CB9C0    test eax, eax
005CB9C2    js 0x005CBC22
005CB9C8    call 0x0067D2B0
005CB9CD    test eax, eax
005CB9CF    js 0x005CBC22
005CB9D5    push ebx
005CB9D6    push esi
005CB9D7    xor esi, esi
005CB9D9    cmp dword ptr ss:[ebp+0x08], edi
005CB9DC    jnz 0x005CB9F2
005CB9DE    push 0x6B3EBC
005CB9E3    call 0x005D2340
005CB9E8    add esp, 0x04
005CB9EB    mov dword ptr ss:[ebp+0x08], eax
005CB9EE    cmp eax, edi
005CB9F0    jz 0x005CBA4B
005CB9F2    xor ebx, ebx
005CB9F4    cmp dword ptr ds:[0x008B9738], edi
005CB9FA    jz 0x005CBA95
005CBA00    mov esi, 0x8B9738
005CBA05    mov eax, dword ptr ss:[ebp+0x08]
005CBA08    push eax
005CBA09    call 0x005CD1B0
005CBA0E    mov ecx, dword ptr ss:[ebp+0x08]
005CBA11    mov edx, dword ptr ds:[esi]
005CBA13    push eax
005CBA14    mov eax, dword ptr ds:[edx]
005CBA16    push ecx
005CBA17    push eax
005CBA18    call 0x005CD5F0
005CBA1D    add esp, 0x10
005CBA20    test eax, eax
005CBA22    jz 0x005CBA37
005CBA24    inc ebx
005CBA25    cmp dword ptr ds:[ebx*4+0x8B9738], edi
005CBA2C    lea esi, ds:[ebx*4+0x8B9738]
005CBA33    jnz 0x005CBA05
005CBA35    jmp 0x005CBA95
005CBA37    mov ecx, dword ptr ds:[ebx*4+0x8B9738]
005CBA3E    mov edx, dword ptr ds:[ecx+0x0C]
005CBA41    push edi
005CBA42    call edx
005CBA44    add esp, 0x04
005CBA47    mov esi, eax
005CBA49    jmp 0x005CBA91
005CBA4B    xor ebx, ebx
005CBA4D    cmp dword ptr ds:[0x008B9738], edi
005CBA53    jz 0x005CBAB1
005CBA55    mov dword ptr ss:[ebp-0x04], 0x8B9738
005CBA5C    lea esp, ss:[esp]
005CBA60    mov eax, dword ptr ss:[ebp-0x04]
005CBA63    mov ecx, dword ptr ds:[eax]
005CBA65    mov edx, dword ptr ds:[ecx+0x08]
005CBA68    call edx
005CBA6A    test eax, eax
005CBA6C    jz 0x005CBA82
005CBA6E    mov eax, dword ptr ss:[ebp-0x04]
005CBA71    mov ecx, dword ptr ds:[eax]
005CBA73    mov edx, dword ptr ds:[ecx+0x0C]
005CBA76    push edi
005CBA77    call edx
005CBA79    mov esi, eax
005CBA7B    add esp, 0x04
005CBA7E    cmp esi, edi
005CBA80    jnz 0x005CBAC5
005CBA82    inc ebx
005CBA83    lea eax, ds:[ebx*4+0x8B9738]
005CBA8A    mov dword ptr ss:[ebp-0x04], eax
005CBA8D    cmp dword ptr ds:[eax], edi
005CBA8F    jnz 0x005CBA60
005CBA91    cmp esi, edi
005CBA93    jnz 0x005CBAC5
005CBA95    mov eax, dword ptr ss:[ebp+0x08]
005CBA98    cmp eax, edi
005CBA9A    jz 0x005CBAB1
005CBA9C    push eax
005CBA9D    push 0x6B3EA8
005CBAA2    call 0x005CCE60
005CBAA7    add esp, 0x08
005CBAAA    pop esi
005CBAAB    pop ebx
005CBAAC    pop edi
005CBAAD    mov esp, ebp
005CBAAF    pop ebp
005CBAB0    ret
005CBAB1    push 0x6B3E8C
005CBAB6    call 0x005CCE60
005CBABB    add esp, 0x04
005CBABE    pop esi
005CBABF    pop ebx
005CBAC0    pop edi
005CBAC1    mov esp, ebp
005CBAC3    pop ebp
005CBAC4    ret
005CBAC5    mov eax, dword ptr ds:[ebx*4+0x8B9738]
005CBACC    mov ecx, dword ptr ds:[eax]
005CBACE    mov dword ptr ds:[esi], ecx
005CBAD0    mov ecx, 0x03
005CBAD5    mov eax, 0x01
005CBADA    mov dword ptr ds:[esi+0x100], ecx
005CBAE0    mov dword ptr ds:[esi+0x104], ecx
005CBAE6    mov ecx, 0x02
005CBAEB    mov dword ptr ds:[0x00BED820], esi
005CBAF1    mov dword ptr ds:[esi+0xF8], eax
005CBAF7    mov dword ptr ds:[esi+0x15C], edi
005CBAFD    mov dword ptr ds:[esi+0x260], edi
005CBB03    mov dword ptr ds:[esi+0x108], ecx
005CBB09    mov dword ptr ds:[esi+0x10C], edi
005CBB0F    mov dword ptr ds:[esi+0x114], edi
005CBB15    mov dword ptr ds:[esi+0x110], 0x10
005CBB1F    mov dword ptr ds:[esi+0x118], edi
005CBB25    mov dword ptr ds:[esi+0x11C], eax
005CBB2B    mov dword ptr ds:[esi+0x120], edi
005CBB31    mov dword ptr ds:[esi+0x124], edi
005CBB37    mov dword ptr ds:[esi+0x128], edi
005CBB3D    mov dword ptr ds:[esi+0x12C], edi
005CBB43    mov dword ptr ds:[esi+0x130], edi
005CBB49    mov dword ptr ds:[esi+0x134], edi
005CBB4F    mov dword ptr ds:[esi+0x138], edi
005CBB55    mov dword ptr ds:[esi+0x158], eax
005CBB5B    mov dword ptr ds:[esi+0x13C], 0xFFFFFFFF
005CBB65    mov dword ptr ds:[esi+0x14C], edi
005CBB6B    mov dword ptr ds:[esi+0x140], ecx
005CBB71    mov dword ptr ds:[esi+0x144], eax
005CBB77    mov dword ptr ds:[esi+0x148], edi
005CBB7D    mov dword ptr ds:[esi+0x150], edi
005CBB83    call 0x005D4270
005CBB88    mov edx, dword ptr ds:[0x00BED820]
005CBB8E    mov dword ptr ds:[edx+0x26C], eax
005CBB94    call 0x005D4270
005CBB99    mov ecx, dword ptr ds:[0x00BED820]
005CBB9F    mov dword ptr ds:[ecx+0x270], eax
005CBBA5    mov eax, dword ptr ds:[ecx+0x04]
005CBBA8    push ecx
005CBBA9    call eax
005CBBAB    add esp, 0x04
005CBBAE    test eax, eax
005CBBB0    jns 0x005CBBC1
005CBBB2    call 0x005CB7E0
005CBBB7    pop esi
005CBBB8    pop ebx
005CBBB9    or eax, 0xFFFFFFFF
005CBBBC    pop edi
005CBBBD    mov esp, ebp
005CBBBF    pop ebp
005CBBC0    ret
005CBBC1    mov ecx, dword ptr ds:[0x00BED820]
005CBBC7    cmp dword ptr ds:[ecx+0xE8], edi
005CBBCD    jnz 0x005CBBE8
005CBBCF    call 0x005CB7E0
005CBBD4    push 0x6B3E60
005CBBD9    call 0x005CCE60
005CBBDE    add esp, 0x04
005CBBE1    pop esi
005CBBE2    pop ebx
005CBBE3    pop edi
005CBBE4    mov esp, ebp
005CBBE6    pop ebp
005CBBE7    ret
005CBBE8    call 0x005C8CA0
005CBBED    test eax, eax
005CBBEF    jz 0x005CBC0B
005CBBF1    mov eax, dword ptr ds:[0x00BED820]
005CBBF6    mov dword ptr ds:[eax+0x68], 0x5CAC20
005CBBFD    mov dword ptr ds:[eax+0x6C], 0x5CAEC0
005CBC04    mov dword ptr ds:[eax+0x70], 0x5CAF80
005CBC0B    call 0x005CAAC0
005CBC10    test eax, eax
005CBC12    jnz 0x005CBC19
005CBC14    call 0x005CAA60
005CBC19    pop esi
005CBC1A    pop ebx
005CBC1B    xor eax, eax
005CBC1D    pop edi
005CBC1E    mov esp, ebp
005CBC20    pop ebp
005CBC21    ret
005CBC22    or eax, 0xFFFFFFFF
005CBC25    pop edi
005CBC26    mov esp, ebp
005CBC28    pop ebp
// FUNCTION END
