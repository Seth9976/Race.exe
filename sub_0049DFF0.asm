// FUNCTION START: 0049DFF0 ~ 0049E0FB  [idx: 3B3]
// ============================================================
0049DFF0    push ebp
0049DFF1    mov ebp, esp
0049DFF3    sub esp, 0x418
0049DFF9    mov eax, dword ptr ds:[0x008B84A0]
0049DFFE    xor eax, ebp
0049E000    mov dword ptr ss:[ebp-0x08], eax
0049E003    mov eax, dword ptr ss:[ebp+0x08]
0049E006    push ebx
0049E007    mov ebx, ecx
0049E009    mov ecx, edi
0049E00B    imul ecx, ecx, 0xB4
0049E011    mov dword ptr ss:[ebp-0x414], eax
0049E017    add ecx, esi
0049E019    push 0x01
0049E01B    push 0xFFFFFFFF
0049E01D    mov edx, ebx
0049E01F    mov eax, esi
0049E021    mov dword ptr ss:[ebp-0x410], ecx
0049E027    call 0x0049CC30
0049E02C    add esp, 0x08
0049E02F    cmp byte ptr ds:[esi+0x18], 0x00
0049E033    jnz 0x0049E0D2
0049E039    push edi
0049E03A    call 0x0049BB40
0049E03F    mov eax, dword ptr ss:[ebp-0x410]
0049E045    mov edx, dword ptr ds:[eax+0x28]
0049E048    add esp, 0x04
0049E04B    cmp dword ptr ds:[edx+0x20], 0x00
0049E04F    jz 0x0049E098
0049E051    lea ecx, ds:[ebx+ebx*4]
0049E054    mov edx, dword ptr ds:[esi+ecx*4+0x46C]
0049E05B    mov ecx, dword ptr ds:[edx]
0049E05D    mov edx, dword ptr ds:[eax+0x20]
0049E060    push ecx
0049E061    push edx
0049E062    lea eax, ss:[ebp-0x40C]
0049E068    push 0x875464
0049E06D    push eax
0049E06E    call 0x005A733B
0049E073    mov ecx, dword ptr ss:[ebp-0x410]
0049E079    mov edx, dword ptr ds:[ecx+0x28]
0049E07C    mov ecx, dword ptr ds:[edx+0x20]
0049E07F    push 0x85EC1C
0049E084    lea eax, ss:[ebp-0x40C]
0049E08A    push eax
0049E08B    push edi
0049E08C    push esi
0049E08D    call ecx
0049E08F    mov eax, dword ptr ss:[ebp-0x410]
0049E095    add esp, 0x20
0049E098    mov ecx, dword ptr ss:[ebp-0x414]
0049E09E    mov eax, dword ptr ds:[eax+0x20]
0049E0A1    lea edx, ds:[ecx+ecx*4]
0049E0A4    mov ecx, dword ptr ds:[esi+edx*4+0x46C]
0049E0AB    mov edx, dword ptr ds:[ecx]
0049E0AD    push edx
0049E0AE    push eax
0049E0AF    lea ecx, ss:[ebp-0x40C]
0049E0B5    push 0x875478
0049E0BA    push ecx
0049E0BB    call 0x005A733B
0049E0C0    lea edx, ss:[ebp-0x40C]
0049E0C6    push edx
0049E0C7    push edi
0049E0C8    mov ecx, esi
0049E0CA    call 0x004591B0
0049E0CF    add esp, 0x18
0049E0D2    mov eax, dword ptr ss:[ebp+0x10]
0049E0D5    mov ecx, dword ptr ss:[ebp+0x0C]
0049E0D8    mov edx, dword ptr ss:[ebp-0x414]
0049E0DE    push eax
0049E0DF    push ecx
0049E0E0    push edx
0049E0E1    mov ecx, edi
0049E0E3    mov edx, esi
0049E0E5    call 0x004ABCD0
0049E0EA    mov ecx, dword ptr ss:[ebp-0x08]
0049E0ED    add esp, 0x0C
0049E0F0    xor ecx, ebp
0049E0F2    pop ebx
0049E0F3    call 0x005A6ABA
0049E0F8    mov esp, ebp
0049E0FA    pop ebp
// FUNCTION END
