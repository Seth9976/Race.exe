// FUNCTION START: 005C9E50 ~ 005C9ED9  [idx: E6A]
// ============================================================
005C9E50    push ebp
005C9E51    mov ebp, esp
005C9E53    mov ecx, dword ptr ds:[0x00BED820]
005C9E59    mov eax, dword ptr ds:[ecx+0x68]
005C9E5C    sub esp, 0x20
005C9E5F    test eax, eax
005C9E61    jz 0x005C9ED4
005C9E63    cmp dword ptr ds:[ecx+0x6C], 0x00
005C9E67    jz 0x005C9ED4
005C9E69    lea edx, ss:[ebp-0x18]
005C9E6C    push edx
005C9E6D    lea edx, ss:[ebp-0x20]
005C9E70    push edx
005C9E71    lea edx, ss:[ebp-0x04]
005C9E74    push edx
005C9E75    push esi
005C9E76    push ecx
005C9E77    call eax
005C9E79    add esp, 0x14
005C9E7C    test eax, eax
005C9E7E    js 0x005C9ED4
005C9E80    lea eax, ss:[ebp-0x08]
005C9E83    push eax
005C9E84    lea ecx, ss:[ebp-0x0C]
005C9E87    push ecx
005C9E88    lea edx, ss:[ebp-0x10]
005C9E8B    push edx
005C9E8C    mov edx, dword ptr ss:[ebp-0x04]
005C9E8F    lea eax, ss:[ebp-0x14]
005C9E92    push eax
005C9E93    lea ecx, ss:[ebp-0x1C]
005C9E96    push ecx
005C9E97    push edx
005C9E98    call 0x005D7350
005C9E9D    add esp, 0x18
005C9EA0    test eax, eax
005C9EA2    jz 0x005C9ED4
005C9EA4    mov eax, dword ptr ss:[ebp-0x08]
005C9EA7    mov ecx, dword ptr ss:[ebp-0x0C]
005C9EAA    mov edx, dword ptr ss:[ebp-0x10]
005C9EAD    push eax
005C9EAE    mov eax, dword ptr ss:[ebp-0x14]
005C9EB1    push ecx
005C9EB2    mov ecx, dword ptr ss:[ebp-0x18]
005C9EB5    push edx
005C9EB6    mov edx, dword ptr ss:[ebp-0x1C]
005C9EB9    push eax
005C9EBA    mov eax, dword ptr ds:[esi+0x1C]
005C9EBD    push ecx
005C9EBE    mov ecx, dword ptr ds:[esi+0x18]
005C9EC1    push edx
005C9EC2    mov edx, dword ptr ss:[ebp-0x20]
005C9EC5    push eax
005C9EC6    push ecx
005C9EC7    push edx
005C9EC8    call 0x005D6810
005C9ECD    add esp, 0x24
005C9ED0    mov esp, ebp
005C9ED2    pop ebp
005C9ED3    ret
005C9ED4    xor eax, eax
005C9ED6    mov esp, ebp
005C9ED8    pop ebp
// FUNCTION END
