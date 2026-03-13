// FUNCTION START: 0041E8E0 ~ 0041EABB  [idx: F3]
// ============================================================
0041E8E0    push ebp
0041E8E1    mov ebp, esp
0041E8E3    push 0xFFFFFFFF
0041E8E5    push 0x69127E
0041E8EA    mov eax, dword ptr fs:[0x00000000]
0041E8F0    push eax
0041E8F1    sub esp, 0x100
0041E8F7    mov eax, dword ptr ds:[0x008B84A0]
0041E8FC    xor eax, ebp
0041E8FE    mov dword ptr ss:[ebp-0x14], eax
0041E901    push ebx
0041E902    push esi
0041E903    push edi
0041E904    push eax
0041E905    lea eax, ss:[ebp-0x0C]
0041E908    mov dword ptr fs:[0x00000000], eax
0041E90E    cmp dword ptr ds:[0x027E7A40], 0x00
0041E915    jnz 0x0041E942
0041E917    mov eax, dword ptr ss:[ebp+0x08]
0041E91A    mov ecx, dword ptr ds:[0x0084075C]
0041E920    mov edx, dword ptr ds:[0x00840760]
0041E926    mov dword ptr ds:[eax], ecx
0041E928    mov ecx, dword ptr ds:[0x00840764]
0041E92E    mov dword ptr ds:[eax+0x04], edx
0041E931    mov edx, dword ptr ds:[0x00840768]
0041E937    mov dword ptr ds:[eax+0x08], ecx
0041E93A    mov dword ptr ds:[eax+0x0C], edx
0041E93D    jmp 0x0041EA90
0041E942    lea eax, ss:[ebp-0xCC]
0041E948    push eax
0041E949    call 0x0040A930
0041E94E    mov esi, eax
0041E950    mov eax, dword ptr ds:[0x00C02150]
0041E955    mov ecx, 0x10
0041E95A    lea edi, ss:[ebp-0x54]
0041E95D    rep movsd
0041E95F    lea ecx, ss:[ebp-0x54]
0041E962    add esp, 0x04
0041E965    push ecx
0041E966    mov ecx, dword ptr ds:[0x0307C530]
0041E96C    lea ebx, ss:[ebp-0x7C]
0041E96F    call 0x004F5350
0041E974    mov edx, dword ptr ds:[eax]
0041E976    mov ecx, dword ptr ds:[eax+0x04]
0041E979    mov dword ptr ss:[ebp-0x6C], edx
0041E97C    mov edx, dword ptr ds:[eax+0x08]
0041E97F    mov eax, dword ptr ds:[eax+0x0C]
0041E982    mov dword ptr ss:[ebp-0x68], ecx
0041E985    add esp, 0x04
0041E988    lea ecx, ss:[ebp-0x58]
0041E98B    push ecx
0041E98C    mov dword ptr ss:[ebp-0x64], edx
0041E98F    mov dword ptr ss:[ebp-0x60], eax
0041E992    mov eax, dword ptr ds:[0x027E7A40]
0041E997    mov ecx, dword ptr ds:[eax+0x74]
0041E99A    lea edx, ss:[ebp-0x5C]
0041E99D    push edx
0041E99E    push ecx
0041E99F    call 0x0041E810
0041E9A4    mov eax, dword ptr ss:[ebp-0x5C]
0041E9A7    xor edx, edx
0041E9A9    add esp, 0x0C
0041E9AC    mov ebx, 0x01
0041E9B1    cmp eax, edx
0041E9B3    jnz 0x0041E9BF
0041E9B5    cmp dword ptr ss:[ebp-0x58], edx
0041E9B8    jnz 0x0041E9D3
0041E9BA    mov dword ptr ss:[ebp-0x58], edx
0041E9BD    jmp 0x0041E9D6
0041E9BF    mov ecx, dword ptr ss:[ebp-0x58]
0041E9C2    cmp ecx, ebx
0041E9C4    jnz 0x0041EAAC
0041E9CA    cmp eax, 0x02
0041E9CD    jnle 0x0041EAB4
0041E9D3    mov dword ptr ss:[ebp-0x58], ebx
0041E9D6    test byte ptr ds:[0x03165488], bl
0041E9DC    jnz 0x0041EA07
0041E9DE    or dword ptr ds:[0x03165488], ebx
0041E9E4    mov dword ptr ss:[ebp-0x04], edx
0041E9E7    mov edx, dword ptr ds:[0x0307C530]
0041E9ED    push 0x85CD54
0041E9F2    push edx
0041E9F3    call 0x004F5220
0041E9F8    add esp, 0x08
0041E9FB    mov dword ptr ds:[0x03165484], eax
0041EA00    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0041EA07    lea eax, ss:[ebp-0x10C]
0041EA0D    push eax
0041EA0E    call 0x0040A930
0041EA13    mov esi, eax
0041EA15    mov eax, dword ptr ds:[0x03165484]
0041EA1A    mov ecx, 0x10
0041EA1F    lea edi, ss:[ebp-0x54]
0041EA22    rep movsd
0041EA24    lea ecx, ss:[ebp-0x54]
0041EA27    add esp, 0x04
0041EA2A    push ecx
0041EA2B    mov ecx, dword ptr ds:[0x0307C530]
0041EA31    lea ebx, ss:[ebp-0x8C]
0041EA37    call 0x004F5350
0041EA3C    mov edx, dword ptr ds:[eax]
0041EA3E    mov ecx, dword ptr ds:[eax+0x04]
0041EA41    mov dword ptr ss:[ebp-0x7C], edx
0041EA44    mov edx, dword ptr ds:[eax+0x08]
0041EA47    mov eax, dword ptr ds:[eax+0x0C]
0041EA4A    mov dword ptr ss:[ebp-0x74], edx
0041EA4D    fld dword ptr ss:[ebp-0x74]
0041EA50    mov edx, dword ptr ss:[ebp-0x6C]
0041EA53    fsub dword ptr ss:[ebp-0x7C]
0041EA56    mov dword ptr ss:[ebp-0x78], ecx
0041EA59    mov ecx, 0x02
0041EA5E    add esp, 0x04
0041EA61    sub ecx, dword ptr ss:[ebp-0x58]
0041EA64    fstp dword ptr ss:[ebp-0x5C]
0041EA67    fld dword ptr ss:[ebp-0x5C]
0041EA6A    mov dword ptr ss:[ebp-0x70], eax
0041EA6D    mov eax, dword ptr ss:[ebp+0x08]
0041EA70    mov dword ptr ss:[ebp-0x5C], ecx
0041EA73    fimul dword ptr ss:[ebp-0x5C]
0041EA76    mov ecx, dword ptr ss:[ebp-0x68]
0041EA79    mov dword ptr ds:[eax], edx
0041EA7B    mov dword ptr ds:[eax+0x04], ecx
0041EA7E    mov ecx, dword ptr ss:[ebp-0x60]
0041EA81    fadd dword ptr ss:[ebp-0x64]
0041EA84    fstp dword ptr ss:[ebp-0x64]
0041EA87    mov edx, dword ptr ss:[ebp-0x64]
0041EA8A    mov dword ptr ds:[eax+0x08], edx
0041EA8D    mov dword ptr ds:[eax+0x0C], ecx
0041EA90    mov ecx, dword ptr ss:[ebp-0x0C]
0041EA93    mov dword ptr fs:[0x00000000], ecx
0041EA9A    pop ecx
0041EA9B    pop edi
0041EA9C    pop esi
0041EA9D    pop ebx
0041EA9E    mov ecx, dword ptr ss:[ebp-0x14]
0041EAA1    xor ecx, ebp
0041EAA3    call 0x005A6ABA
0041EAA8    mov esp, ebp
0041EAAA    pop ebp
0041EAAB    ret
0041EAAC    cmp ecx, edx
0041EAAE    jz 0x0041E9D3
0041EAB4    mov dword ptr ss:[ebp-0x58], 0x02
// FUNCTION END
