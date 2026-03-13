// FUNCTION START: 0057EFD0 ~ 0057F27A  [idx: A50]
// ============================================================
0057EFD0    push ebp
0057EFD1    mov ebp, esp
0057EFD3    sub esp, 0x140
0057EFD9    mov eax, dword ptr ds:[0x008B84A0]
0057EFDE    xor eax, ebp
0057EFE0    mov dword ptr ss:[ebp-0x04], eax
0057EFE3    mov eax, dword ptr ds:[0x026A6554]
0057EFE8    mov eax, dword ptr ds:[eax+0x24]
0057EFEB    push ebx
0057EFEC    mov ebx, ecx
0057EFEE    lea ecx, ds:[eax-0x05]
0057EFF1    push esi
0057EFF2    cmp ebx, ecx
0057EFF4    jl 0x0057F215
0057EFFA    add eax, 0x05
0057EFFD    cmp ebx, eax
0057EFFF    jnle 0x0057F215
0057F005    push 0x7F84
0057F00A    push 0x00
0057F00C    call dword ptr ds:[0x006AE3DC]
0057F012    push eax
0057F013    call dword ptr ds:[0x006AE3E0]
0057F019    lea edx, ss:[ebp-0x120]
0057F01F    push edx
0057F020    push edi
0057F021    call dword ptr ds:[0x006AE3C8]
0057F027    add dword ptr ss:[ebp-0x120], 0x10
0057F02E    sub dword ptr ss:[ebp-0x118], 0x0A
0057F035    lea eax, ss:[ebp-0x120]
0057F03B    push eax
0057F03C    call dword ptr ds:[0x006AE518]
0057F042    lea ecx, ss:[ebp-0x130]
0057F048    push ecx
0057F049    push edi
0057F04A    call dword ptr ds:[0x006AE3CC]
0057F050    mov edx, dword ptr ds:[0x026A6554]
0057F056    mov dword ptr ds:[edx+0x40], 0x01
0057F05D    mov eax, dword ptr ds:[0x026A6554]
0057F062    mov ecx, dword ptr ss:[ebp-0x12C]
0057F068    mov dword ptr ds:[eax+0x4C], ecx
0057F06B    mov edx, dword ptr ds:[0x026A6554]
0057F071    mov eax, dword ptr ss:[ebp-0x124]
0057F077    mov dword ptr ds:[edx+0x50], eax
0057F07A    mov ecx, dword ptr ds:[0x026A6554]
0057F080    push edi
0057F081    mov dword ptr ds:[ecx+0x44], ebx
0057F084    call dword ptr ds:[0x006AE42C]
0057F08A    mov edx, dword ptr ss:[ebp-0x124]
0057F090    mov esi, eax
0057F092    mov eax, dword ptr ss:[ebp-0x12C]
0057F098    push 0x06
0057F09A    push esi
0057F09B    mov dword ptr ss:[ebp-0x13C], edx
0057F0A1    mov dword ptr ss:[ebp-0x138], eax
0057F0A7    call dword ptr ds:[0x006AE064]
0057F0AD    mov ecx, dword ptr ss:[ebp-0x138]
0057F0B3    push 0x00
0057F0B5    push ecx
0057F0B6    push ebx
0057F0B7    push esi
0057F0B8    mov dword ptr ss:[ebp-0x134], eax
0057F0BE    call dword ptr ds:[0x006AE0A4]
0057F0C4    mov edx, dword ptr ss:[ebp-0x13C]
0057F0CA    push edx
0057F0CB    push ebx
0057F0CC    push esi
0057F0CD    call dword ptr ds:[0x006AE0A8]
0057F0D3    mov eax, dword ptr ss:[ebp-0x134]
0057F0D9    push eax
0057F0DA    push esi
0057F0DB    call dword ptr ds:[0x006AE064]
0057F0E1    push esi
0057F0E2    push edi
0057F0E3    call dword ptr ds:[0x006AE430]
0057F0E9    mov esi, dword ptr ds:[0x026A6554]
0057F0EF    cmp dword ptr ds:[esi+0x04], 0x00
0057F0F3    jz 0x0057F1FE
0057F0F9    push 0x103
0057F0FE    lea ecx, ss:[ebp-0x10F]
0057F104    push 0x00
0057F106    push ecx
0057F107    mov byte ptr ss:[ebp-0x110], 0x00
0057F10E    call 0x005ABFC0
0057F113    mov ecx, dword ptr ds:[esi+0x04]
0057F116    mov eax, dword ptr ds:[ecx+0x14]
0057F119    mov ebx, dword ptr ds:[0x006AE52C]
0057F11F    add eax, 0xFFFFFFFD
0057F122    add esp, 0x0C
0057F125    cmp eax, 0x60
0057F128    jnbe 0x0057F1B0
0057F12E    movzx edx, byte ptr ds:[eax+0x57F28C]
0057F135    jmp dword ptr ds:[edx*4+0x57F27C]
0057F13C    push edi
0057F13D    mov dword ptr ds:[ecx+0x08], 0x8951DC
0057F144    call dword ptr ds:[0x006AE400]
0057F14A    pop esi
0057F14B    pop ebx
0057F14C    mov ecx, dword ptr ss:[ebp-0x04]
0057F14F    xor ecx, ebp
0057F151    call 0x005A6ABA
0057F156    mov esp, ebp
0057F158    pop ebp
0057F159    ret
0057F15A    mov ecx, dword ptr ds:[esi+0x20]
0057F15D    push 0x104
0057F162    lea eax, ss:[ebp-0x110]
0057F168    push eax
0057F169    push ecx
0057F16A    call ebx
0057F16C    mov edx, dword ptr ds:[0x026A6554]
0057F172    mov eax, dword ptr ds:[edx+0x04]
0057F175    mov ecx, dword ptr ds:[eax+0x10]
0057F178    push ecx
0057F179    call 0x005A78FA
0057F17E    add esp, 0x04
0057F181    lea eax, ss:[ebp-0x110]
0057F187    call 0x0057CA20
0057F18C    mov edx, dword ptr ds:[0x026A6554]
0057F192    mov ecx, dword ptr ds:[edx+0x04]
0057F195    mov dword ptr ds:[ecx+0x10], eax
0057F198    mov edx, dword ptr ds:[0x026A6554]
0057F19E    mov eax, dword ptr ds:[edx+0x20]
0057F1A1    push 0x00
0057F1A3    push eax
0057F1A4    call dword ptr ds:[0x006AE444]
0057F1AA    mov esi, dword ptr ds:[0x026A6554]
0057F1B0    mov edx, dword ptr ds:[esi+0x1C]
0057F1B3    push 0x104
0057F1B8    lea ecx, ss:[ebp-0x110]
0057F1BE    push ecx
0057F1BF    push edx
0057F1C0    call ebx
0057F1C2    mov eax, dword ptr ds:[0x026A6554]
0057F1C7    mov ecx, dword ptr ds:[eax+0x04]
0057F1CA    mov edx, dword ptr ds:[ecx+0x10]
0057F1CD    push edx
0057F1CE    call 0x005A78FA
0057F1D3    add esp, 0x04
0057F1D6    lea eax, ss:[ebp-0x110]
0057F1DC    call 0x0057CA20
0057F1E1    mov ecx, dword ptr ds:[0x026A6554]
0057F1E7    mov edx, dword ptr ds:[ecx+0x04]
0057F1EA    mov dword ptr ds:[edx+0x10], eax
0057F1ED    mov eax, dword ptr ds:[0x026A6554]
0057F1F2    mov ecx, dword ptr ds:[eax+0x1C]
0057F1F5    push 0x00
0057F1F7    push ecx
0057F1F8    call dword ptr ds:[0x006AE444]
0057F1FE    push edi
0057F1FF    call dword ptr ds:[0x006AE400]
0057F205    pop esi
0057F206    pop ebx
0057F207    mov ecx, dword ptr ss:[ebp-0x04]
0057F20A    xor ecx, ebp
0057F20C    call 0x005A6ABA
0057F211    mov esp, ebp
0057F213    pop ebp
0057F214    ret
0057F215    cmp dword ptr ss:[ebp+0x08], 0x00
0057F219    jz 0x0057F25E
0057F21B    movzx edx, word ptr ss:[ebp+0x0C]
0057F21F    mov esi, dword ptr ds:[0x006AE498]
0057F225    movzx eax, bx
0057F228    shl edx, 0x10
0057F22B    or edx, eax
0057F22D    push edx
0057F22E    push 0x00
0057F230    push 0x1A9
0057F235    push edi
0057F236    call esi
0057F238    movzx eax, ax
0057F23B    push 0x00
0057F23D    push eax
0057F23E    push 0x199
0057F243    push edi
0057F244    call esi
0057F246    cmp eax, 0xFFFFFFFF
0057F249    jz 0x0057F25E
0057F24B    test eax, eax
0057F24D    jz 0x0057F25E
0057F24F    cmp dword ptr ds:[eax+0x14], 0x63
0057F253    jnz 0x0057F25E
0057F255    push eax
0057F256    call 0x0057EBB0
0057F25B    add esp, 0x04
0057F25E    mov ecx, dword ptr ds:[0x026A6554]
0057F264    mov dword ptr ds:[ecx+0x40], 0x00
0057F26B    mov ecx, dword ptr ss:[ebp-0x04]
0057F26E    pop esi
0057F26F    xor ecx, ebp
0057F271    pop ebx
0057F272    call 0x005A6ABA
0057F277    mov esp, ebp
0057F279    pop ebp
// FUNCTION END
