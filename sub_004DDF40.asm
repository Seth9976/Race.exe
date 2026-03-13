// FUNCTION START: 004DDF40 ~ 004DE1FC  [idx: 592]
// ============================================================
004DDF40    push ebp
004DDF41    mov ebp, esp
004DDF43    sub esp, 0xAC
004DDF49    mov eax, dword ptr ds:[0x008B84A0]
004DDF4E    xor eax, ebp
004DDF50    mov dword ptr ss:[ebp-0x04], eax
004DDF53    push ebx
004DDF54    push esi
004DDF55    mov esi, ecx
004DDF57    cmp byte ptr ds:[esi+0x30], 0x00
004DDF5B    push edi
004DDF5C    jz 0x004DDF90
004DDF5E    push 0x87D544
004DDF63    push 0x3BF
004DDF68    push 0x87D25C
004DDF6D    push 0x83F3D3
004DDF72    push 0x87D554
004DDF77    call 0x004C5870
004DDF7C    add esp, 0x14
004DDF7F    call dword ptr ds:[0x006AE1D0]
004DDF85    cmp eax, 0x01
004DDF88    jnz 0x004DDF8B
004DDF8A    int3
004DDF8B    call 0x004C5A30
004DDF90    mov ecx, 0x0E
004DDF95    mov edi, 0x27E7FE8
004DDF9A    rep movsd
004DDF9C    mov eax, dword ptr ds:[0x027E800C]
004DDFA1    mov ecx, dword ptr ds:[0x027E8010]
004DDFA7    mov edx, dword ptr ds:[0x027E8014]
004DDFAD    mov dword ptr ss:[ebp-0x10], eax
004DDFB0    mov eax, dword ptr ds:[0x027E7FFC]
004DDFB5    mov dword ptr ss:[ebp-0x0C], ecx
004DDFB8    mov ecx, dword ptr ds:[0x027E8000]
004DDFBE    mov dword ptr ss:[ebp-0x08], edx
004DDFC1    mov edx, dword ptr ds:[0x027E8004]
004DDFC7    mov dword ptr ss:[ebp-0x20], eax
004DDFCA    mov eax, dword ptr ds:[0x027E8008]
004DDFCF    lea esi, ss:[ebp-0x20]
004DDFD2    mov dword ptr ss:[ebp-0x1C], ecx
004DDFD5    mov dword ptr ss:[ebp-0x18], edx
004DDFD8    mov dword ptr ss:[ebp-0x14], eax
004DDFDB    call 0x004E3770
004DDFE0    test al, al
004DDFE2    jnz 0x004DE016
004DDFE4    push 0x87D544
004DDFE9    push 0x3C6
004DDFEE    push 0x87D25C
004DDFF3    push 0x83F3D3
004DDFF8    push 0x87D574
004DDFFD    call 0x004C5870
004DE002    add esp, 0x14
004DE005    call dword ptr ds:[0x006AE1D0]
004DE00B    cmp eax, 0x01
004DE00E    jnz 0x004DE011
004DE010    int3
004DE011    call 0x004C5A30
004DE016    mov ecx, 0x07
004DE01B    lea esi, ss:[ebp-0x20]
004DE01E    mov edi, 0x27E8074
004DE023    rep movsd
004DE025    mov ecx, dword ptr ds:[0x027E7FD0]
004DE02B    cmp byte ptr ds:[ecx+0x27], 0x00
004DE02F    jz 0x004DE1BF
004DE035    mov edx, dword ptr ds:[0x026A456C]
004DE03B    mov eax, dword ptr ds:[0x026A4570]
004DE040    mov ecx, dword ptr ds:[0x026A4574]
004DE046    mov edi, dword ptr ds:[0x026A4584]
004DE04C    mov ebx, dword ptr ds:[0x026A4588]
004DE052    mov dword ptr ss:[ebp-0x2C], edx
004DE055    mov edx, dword ptr ds:[0x026A458C]
004DE05B    mov dword ptr ss:[ebp-0x28], eax
004DE05E    mov eax, dword ptr ds:[0x026A4590]
004DE063    lea esi, ss:[ebp-0x3C]
004DE066    mov dword ptr ss:[ebp-0x24], ecx
004DE069    mov dword ptr ss:[ebp-0x3C], edi
004DE06C    mov dword ptr ss:[ebp-0x38], ebx
004DE06F    mov dword ptr ss:[ebp-0x34], edx
004DE072    mov dword ptr ss:[ebp-0x30], eax
004DE075    call 0x004E3770
004DE07A    test al, al
004DE07C    jnz 0x004DE0B0
004DE07E    push 0x87D544
004DE083    push 0x3CF
004DE088    push 0x87D25C
004DE08D    push 0x83F3D3
004DE092    push 0x87D598
004DE097    call 0x004C5870
004DE09C    add esp, 0x14
004DE09F    call dword ptr ds:[0x006AE1D0]
004DE0A5    cmp eax, 0x01
004DE0A8    jnz 0x004DE0AB
004DE0AA    int3
004DE0AB    call 0x004C5A30
004DE0B0    mov ecx, dword ptr ds:[0x026A4578]
004DE0B6    mov edx, dword ptr ds:[0x026A457C]
004DE0BC    mov eax, dword ptr ds:[0x026A4580]
004DE0C1    mov dword ptr ss:[ebp-0x48], ecx
004DE0C4    mov ecx, dword ptr ds:[0x026A4594]
004DE0CA    mov dword ptr ss:[ebp-0x44], edx
004DE0CD    mov edx, dword ptr ds:[0x026A4598]
004DE0D3    mov dword ptr ss:[ebp-0x40], eax
004DE0D6    mov eax, dword ptr ds:[0x026A459C]
004DE0DB    mov dword ptr ss:[ebp-0x58], ecx
004DE0DE    mov ecx, dword ptr ds:[0x026A45A0]
004DE0E4    lea esi, ss:[ebp-0x58]
004DE0E7    mov dword ptr ss:[ebp-0x54], edx
004DE0EA    mov dword ptr ss:[ebp-0x50], eax
004DE0ED    mov dword ptr ss:[ebp-0x4C], ecx
004DE0F0    call 0x004E3770
004DE0F5    test al, al
004DE0F7    jnz 0x004DE12B
004DE0F9    push 0x87D544
004DE0FE    push 0x3D4
004DE103    push 0x87D25C
004DE108    push 0x83F3D3
004DE10D    push 0x87D5BC
004DE112    call 0x004C5870
004DE117    add esp, 0x14
004DE11A    call dword ptr ds:[0x006AE1D0]
004DE120    cmp eax, 0x01
004DE123    jnz 0x004DE126
004DE125    int3
004DE126    call 0x004C5A30
004DE12B    fld dword ptr ds:[0x00873C70]
004DE131    push ecx
004DE132    lea edx, ss:[ebp-0x48]
004DE135    fstp dword ptr ss:[esp]
004DE138    lea ecx, ss:[ebp-0x2C]
004DE13B    lea eax, ss:[ebp-0xA8]
004DE141    call 0x00465E40
004DE146    mov edx, dword ptr ds:[eax]
004DE148    mov ecx, dword ptr ds:[eax+0x04]
004DE14B    mov dword ptr ss:[ebp-0x64], edx
004DE14E    mov edx, dword ptr ds:[eax+0x08]
004DE151    mov eax, dword ptr ss:[ebp-0x34]
004DE154    mov dword ptr ss:[ebp-0x60], ecx
004DE157    mov ecx, dword ptr ss:[ebp-0x30]
004DE15A    mov dword ptr ss:[ebp-0x74], edi
004DE15D    mov dword ptr ss:[ebp-0x70], ebx
004DE160    add esp, 0x04
004DE163    lea edi, ss:[ebp-0x20]
004DE166    lea ebx, ss:[ebp-0x3C]
004DE169    lea esi, ss:[ebp-0x98]
004DE16F    mov dword ptr ss:[ebp-0x5C], edx
004DE172    mov dword ptr ss:[ebp-0x6C], eax
004DE175    mov dword ptr ss:[ebp-0x68], ecx
004DE178    call 0x005087D0
004DE17D    mov esi, eax
004DE17F    mov ecx, 0x07
004DE184    mov edi, 0x27E803C
004DE189    rep movsd
004DE18B    lea edi, ss:[ebp-0x20]
004DE18E    lea ebx, ss:[ebp-0x58]
004DE191    lea esi, ss:[ebp-0x98]
004DE197    call 0x005087D0
004DE19C    mov esi, eax
004DE19E    mov ecx, 0x07
004DE1A3    mov edi, 0x27E8058
004DE1A8    rep movsd
004DE1AA    lea edi, ss:[ebp-0x20]
004DE1AD    lea ebx, ss:[ebp-0x74]
004DE1B0    lea esi, ss:[ebp-0x98]
004DE1B6    call 0x005087D0
004DE1BB    mov esi, eax
004DE1BD    jmp 0x004DE1E0
004DE1BF    mov ecx, 0x07
004DE1C4    lea esi, ss:[ebp-0x20]
004DE1C7    mov edi, 0x27E803C
004DE1CC    rep movsd
004DE1CE    mov ecx, 0x07
004DE1D3    lea esi, ss:[ebp-0x20]
004DE1D6    mov edi, 0x27E8058
004DE1DB    rep movsd
004DE1DD    lea esi, ss:[ebp-0x20]
004DE1E0    mov ecx, 0x07
004DE1E5    mov edi, 0x27E8090
004DE1EA    rep movsd
004DE1EC    mov ecx, dword ptr ss:[ebp-0x04]
004DE1EF    pop edi
004DE1F0    pop esi
004DE1F1    xor ecx, ebp
004DE1F3    pop ebx
004DE1F4    call 0x005A6ABA
004DE1F9    mov esp, ebp
004DE1FB    pop ebp
// FUNCTION END
