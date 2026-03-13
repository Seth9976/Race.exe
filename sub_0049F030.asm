// FUNCTION START: 0049F030 ~ 0049F142  [idx: 3B9]
// ============================================================
0049F030    push ebp
0049F031    mov ebp, esp
0049F033    sub esp, 0x414
0049F039    mov eax, dword ptr ds:[0x008B84A0]
0049F03E    xor eax, ebp
0049F040    mov dword ptr ss:[ebp-0x04], eax
0049F043    mov eax, dword ptr ss:[ebp+0x08]
0049F046    push ebx
0049F047    push esi
0049F048    mov esi, ecx
0049F04A    mov ecx, eax
0049F04C    imul ecx, ecx, 0xB4
0049F052    push edi
0049F053    mov ebx, edx
0049F055    lea edx, ds:[ebx+ebx*4]
0049F058    lea edi, ds:[ecx+esi*1+0x20]
0049F05C    lea ecx, ds:[esi+edx*4+0x464]
0049F063    push 0x03
0049F065    mov dword ptr ss:[ebp-0x410], eax
0049F06B    push eax
0049F06C    mov edx, ebx
0049F06E    mov eax, esi
0049F070    mov dword ptr ss:[ebp-0x40C], ecx
0049F076    call 0x0049CC30
0049F07B    mov eax, dword ptr ss:[ebp-0x40C]
0049F081    or word ptr ds:[eax+0x04], 0x3F
0049F086    mov dl, byte ptr ds:[edi+0x96]
0049F08C    mov byte ptr ds:[eax+0x0F], dl
0049F08F    inc byte ptr ds:[edi+0x96]
0049F095    add esp, 0x08
0049F098    cmp byte ptr ds:[esi+0x18], 0x00
0049F09C    jnz 0x0049F0C7
0049F09E    cmp byte ptr ss:[ebp+0x0C], 0x00
0049F0A2    jz 0x0049F0B2
0049F0A4    mov eax, dword ptr ss:[ebp-0x410]
0049F0AA    push eax
0049F0AB    call 0x0049B500
0049F0B0    jmp 0x0049F0BE
0049F0B2    mov ecx, dword ptr ss:[ebp-0x410]
0049F0B8    push ecx
0049F0B9    call 0x0049BDA0
0049F0BE    mov eax, dword ptr ss:[ebp-0x40C]
0049F0C4    add esp, 0x04
0049F0C7    mov edx, dword ptr ds:[eax+0x08]
0049F0CA    test byte ptr ds:[edx+0x10], 0x02
0049F0CE    jz 0x0049F0DF
0049F0D0    push ebx
0049F0D1    call 0x0049DF80
0049F0D6    mov eax, dword ptr ss:[ebp-0x40C]
0049F0DC    add esp, 0x04
0049F0DF    cmp byte ptr ds:[esi+0x45A], 0x03
0049F0E6    jnz 0x0049F12D
0049F0E8    mov ecx, dword ptr ds:[eax+0x08]
0049F0EB    test dword ptr ds:[ecx+0x10], 0x1000
0049F0F2    jz 0x0049F12D
0049F0F4    mov eax, dword ptr ds:[ecx]
0049F0F6    push eax
0049F0F7    lea ecx, ss:[ebp-0x408]
0049F0FD    push 0x875584
0049F102    push ecx
0049F103    call 0x005A733B
0049F108    mov edx, dword ptr ss:[ebp-0x410]
0049F10E    add esp, 0x0C
0049F111    push edx
0049F112    lea ecx, ss:[ebp-0x408]
0049F118    mov ebx, 0x01
0049F11D    mov edi, esi
0049F11F    call 0x0049D110
0049F124    mov eax, dword ptr ss:[ebp-0x40C]
0049F12A    add esp, 0x04
0049F12D    mov ecx, dword ptr ss:[ebp-0x04]
0049F130    or word ptr ds:[eax+0x04], 0x40
0049F135    pop edi
0049F136    pop esi
0049F137    xor ecx, ebp
0049F139    pop ebx
0049F13A    call 0x005A6ABA
0049F13F    mov esp, ebp
0049F141    pop ebp
// FUNCTION END
