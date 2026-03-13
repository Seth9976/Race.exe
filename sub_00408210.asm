// FUNCTION START: 00408210 ~ 004082D7  [idx: 65]
// ============================================================
00408210    push ebp
00408211    mov ebp, esp
00408213    push 0xFFFFFFFF
00408215    push 0x68FC48
0040821A    mov eax, dword ptr fs:[0x00000000]
00408220    push eax
00408221    sub esp, 0x0C
00408224    push ebx
00408225    push esi
00408226    push edi
00408227    mov eax, dword ptr ds:[0x008B84A0]
0040822C    xor eax, ebp
0040822E    push eax
0040822F    lea eax, ss:[ebp-0x0C]
00408232    mov dword ptr fs:[0x00000000], eax
00408238    mov eax, dword ptr ss:[ebp+0x0C]
0040823B    push eax
0040823C    lea ecx, ss:[ebp-0x18]
0040823F    push ecx
00408240    call 0x004080B0
00408245    mov dword ptr ss:[ebp-0x04], 0x00
0040824C    mov edx, dword ptr ss:[ebp-0x18]
0040824F    mov eax, esp
00408251    mov dword ptr ds:[eax], edx
00408253    mov ecx, dword ptr ss:[ebp-0x14]
00408256    add eax, 0x04
00408259    mov dword ptr ds:[eax], ecx
0040825B    mov ecx, dword ptr ss:[ebp-0x14]
0040825E    mov dword ptr ss:[ebp-0x10], esp
00408261    test ecx, ecx
00408263    jz 0x00408272
00408265    cmp byte ptr ds:[ecx], 0x00
00408268    jz 0x00408272
0040826A    call 0x004C4060
0040826F    inc dword ptr ds:[eax+0x04]
00408272    mov edx, dword ptr ss:[ebp+0x08]
00408275    mov ecx, dword ptr ds:[0x0307B6AC]
0040827B    add edx, 0x164
00408281    push edx
00408282    call 0x004CD7B0
00408287    or esi, 0xFFFFFFFF
0040828A    mov bl, al
0040828C    mov dword ptr ss:[ebp-0x04], esi
0040828F    mov eax, dword ptr ss:[ebp-0x14]
00408292    add esp, 0x0C
00408295    test eax, eax
00408297    jz 0x004082C4
00408299    cmp byte ptr ds:[eax], 0x00
0040829C    jz 0x004082C4
0040829E    lea eax, ss:[ebp-0x14]
004082A1    call 0x004C4060
004082A6    mov edi, eax
004082A8    add dword ptr ds:[edi+0x04], esi
004082AB    jnz 0x004082C4
004082AD    mov esi, dword ptr ds:[edi+0x0C]
004082B0    add esi, 0x10
004082B3    call 0x004F4380
004082B8    mov ecx, eax
004082BA    mov eax, edi
004082BC    push esi
004082BD    mov edi, ecx
004082BF    call 0x004F4430
004082C4    mov al, bl
004082C6    mov ecx, dword ptr ss:[ebp-0x0C]
004082C9    mov dword ptr fs:[0x00000000], ecx
004082D0    pop ecx
004082D1    pop edi
004082D2    pop esi
004082D3    pop ebx
004082D4    mov esp, ebp
004082D6    pop ebp
// FUNCTION END
