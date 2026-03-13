// FUNCTION START: 0057ED40 ~ 0057EF53  [idx: A4F]
// ============================================================
0057ED40    push ebp
0057ED41    mov ebp, esp
0057ED43    sub esp, 0x3C
0057ED46    mov eax, dword ptr ds:[0x008B84A0]
0057ED4B    xor eax, ebp
0057ED4D    mov dword ptr ss:[ebp-0x04], eax
0057ED50    mov eax, dword ptr ds:[0x026A6554]
0057ED55    cmp dword ptr ds:[eax+0x04], 0x00
0057ED59    push ebx
0057ED5A    push esi
0057ED5B    push edi
0057ED5C    mov esi, ecx
0057ED5E    jz 0x0057EF43
0057ED64    mov edi, dword ptr ds:[0x006AE498]
0057ED6A    xor eax, eax
0057ED6C    lea ecx, ss:[ebp-0x14]
0057ED6F    push ecx
0057ED70    push eax
0057ED71    push eax
0057ED72    push 0x188
0057ED77    push esi
0057ED78    mov dword ptr ss:[ebp-0x14], eax
0057ED7B    mov dword ptr ss:[ebp-0x10], eax
0057ED7E    mov dword ptr ss:[ebp-0x0C], eax
0057ED81    mov dword ptr ss:[ebp-0x08], eax
0057ED84    call edi
0057ED86    push eax
0057ED87    push 0x198
0057ED8C    push esi
0057ED8D    call edi
0057ED8F    mov edx, dword ptr ss:[ebp-0x10]
0057ED92    mov eax, dword ptr ds:[0x026A6554]
0057ED97    inc edx
0057ED98    mov dword ptr ss:[ebp-0x10], edx
0057ED9B    mov ecx, dword ptr ds:[eax+0x24]
0057ED9E    inc ecx
0057ED9F    mov dword ptr ss:[ebp-0x14], ecx
0057EDA2    mov edi, dword ptr ds:[eax+0x04]
0057EDA5    mov ebx, dword ptr ds:[edi+0x14]
0057EDA8    cmp ebx, 0x63
0057EDAB    jnbe 0x0057EEDB
0057EDB1    movzx ebx, byte ptr ds:[ebx+0x57EF68]
0057EDB8    jmp dword ptr ds:[ebx*4+0x57EF54]
0057EDBF    push 0x105
0057EDC4    push 0x00
0057EDC6    lea edx, ss:[ebp-0x14]
0057EDC9    push edx
0057EDCA    push esi
0057EDCB    mov dword ptr ds:[edi+0x08], 0x8954CC
0057EDD2    call dword ptr ds:[0x006AE520]
0057EDD8    pop edi
0057EDD9    pop esi
0057EDDA    pop ebx
0057EDDB    mov ecx, dword ptr ss:[ebp-0x04]
0057EDDE    xor ecx, ebp
0057EDE0    call 0x005A6ABA
0057EDE5    mov esp, ebp
0057EDE7    pop ebp
0057EDE8    ret
0057EDE9    cmp dword ptr ds:[eax+0x1C], 0x00
0057EDED    jnz 0x0057EDF8
0057EDEF    mov eax, dword ptr ds:[eax+0x14]
0057EDF2    push eax
0057EDF3    jmp 0x0057EF3D
0057EDF8    mov esi, dword ptr ss:[ebp-0x08]
0057EDFB    push 0x01
0057EDFD    sub esi, edx
0057EDFF    push esi
0057EE00    mov esi, dword ptr ss:[ebp-0x0C]
0057EE03    sub esi, ecx
0057EE05    push esi
0057EE06    push edx
0057EE07    push ecx
0057EE08    mov ecx, dword ptr ds:[eax+0x1C]
0057EE0B    push ecx
0057EE0C    call dword ptr ds:[0x006AE494]
0057EE12    mov edx, dword ptr ds:[0x026A6554]
0057EE18    mov eax, dword ptr ds:[edx+0x1C]
0057EE1B    push 0x05
0057EE1D    push eax
0057EE1E    call dword ptr ds:[0x006AE444]
0057EE24    mov ecx, dword ptr ds:[0x026A6554]
0057EE2A    mov edx, dword ptr ds:[ecx+0x1C]
0057EE2D    push edx
0057EE2E    jmp 0x0057EF3D
0057EE33    cmp dword ptr ds:[eax+0x1C], 0x00
0057EE37    jz 0x0057EED6
0057EE3D    cmp dword ptr ds:[eax+0x20], 0x00
0057EE41    jz 0x0057EED6
0057EE47    mov eax, dword ptr ss:[ebp-0x0C]
0057EE4A    mov edi, dword ptr ss:[ebp-0x08]
0057EE4D    mov esi, eax
0057EE4F    mov dword ptr ss:[ebp-0x20], eax
0057EE52    sub eax, ecx
0057EE54    mov dword ptr ss:[ebp-0x34], edx
0057EE57    mov dword ptr ss:[ebp-0x24], edx
0057EE5A    cdq
0057EE5B    sub eax, edx
0057EE5D    mov edx, dword ptr ss:[ebp-0x24]
0057EE60    mov dword ptr ss:[ebp-0x28], ecx
0057EE63    sar eax, 0x01
0057EE65    mov dword ptr ss:[ebp-0x38], ecx
0057EE68    add ecx, eax
0057EE6A    mov eax, dword ptr ss:[ebp-0x28]
0057EE6D    push 0x01
0057EE6F    mov ebx, edi
0057EE71    sub ebx, edx
0057EE73    push ebx
0057EE74    mov ebx, dword ptr ds:[0x006AE494]
0057EE7A    mov dword ptr ss:[ebp-0x18], ecx
0057EE7D    sub ecx, eax
0057EE7F    push ecx
0057EE80    push edx
0057EE81    push eax
0057EE82    mov eax, dword ptr ds:[0x026A6554]
0057EE87    mov ecx, dword ptr ds:[eax+0x1C]
0057EE8A    push ecx
0057EE8B    call ebx
0057EE8D    mov eax, dword ptr ss:[ebp-0x34]
0057EE90    mov ecx, dword ptr ss:[ebp-0x18]
0057EE93    mov edx, dword ptr ds:[0x026A6554]
0057EE99    push 0x01
0057EE9B    sub edi, eax
0057EE9D    push edi
0057EE9E    sub esi, ecx
0057EEA0    push esi
0057EEA1    push eax
0057EEA2    mov eax, dword ptr ds:[edx+0x20]
0057EEA5    push ecx
0057EEA6    push eax
0057EEA7    call ebx
0057EEA9    mov ecx, dword ptr ds:[0x026A6554]
0057EEAF    mov edx, dword ptr ds:[ecx+0x20]
0057EEB2    mov esi, dword ptr ds:[0x006AE444]
0057EEB8    push 0x05
0057EEBA    push edx
0057EEBB    call esi
0057EEBD    mov eax, dword ptr ds:[0x026A6554]
0057EEC2    mov ecx, dword ptr ds:[eax+0x1C]
0057EEC5    push 0x05
0057EEC7    push ecx
0057EEC8    call esi
0057EECA    mov edx, dword ptr ds:[0x026A6554]
0057EED0    mov eax, dword ptr ds:[edx+0x1C]
0057EED3    push eax
0057EED4    jmp 0x0057EF3D
0057EED6    mov ecx, dword ptr ds:[eax+0x14]
0057EED9    jmp 0x0057EF3C
0057EEDB    cmp dword ptr ds:[eax+0x1C], 0x00
0057EEDF    jnz 0x0057EEE7
0057EEE1    mov edx, dword ptr ds:[eax+0x14]
0057EEE4    push edx
0057EEE5    jmp 0x0057EF3D
0057EEE7    mov esi, dword ptr ss:[ebp-0x0C]
0057EEEA    mov edi, esi
0057EEEC    sub edi, ecx
0057EEEE    cmp edi, 0x13
0057EEF1    jle 0x0057EEFF
0057EEF3    lea ecx, ds:[esi-0x13]
0057EEF6    sub esi, 0x02
0057EEF9    mov dword ptr ss:[ebp-0x14], ecx
0057EEFC    mov dword ptr ss:[ebp-0x0C], esi
0057EEFF    mov edi, dword ptr ss:[ebp-0x08]
0057EF02    add edx, 0x02
0057EF05    push 0x01
0057EF07    sub edi, 0x02
0057EF0A    mov dword ptr ss:[ebp-0x08], edi
0057EF0D    sub edi, edx
0057EF0F    push edi
0057EF10    sub esi, ecx
0057EF12    push esi
0057EF13    push edx
0057EF14    mov dword ptr ss:[ebp-0x10], edx
0057EF17    mov eax, dword ptr ds:[eax+0x1C]
0057EF1A    push ecx
0057EF1B    push eax
0057EF1C    call dword ptr ds:[0x006AE494]
0057EF22    mov ecx, dword ptr ds:[0x026A6554]
0057EF28    mov edx, dword ptr ds:[ecx+0x1C]
0057EF2B    push 0x05
0057EF2D    push edx
0057EF2E    call dword ptr ds:[0x006AE444]
0057EF34    mov eax, dword ptr ds:[0x026A6554]
0057EF39    mov ecx, dword ptr ds:[eax+0x1C]
0057EF3C    push ecx
0057EF3D    call dword ptr ds:[0x006AE3E8]
0057EF43    mov ecx, dword ptr ss:[ebp-0x04]
0057EF46    pop edi
0057EF47    pop esi
0057EF48    xor ecx, ebp
0057EF4A    pop ebx
0057EF4B    call 0x005A6ABA
0057EF50    mov esp, ebp
0057EF52    pop ebp
// FUNCTION END
