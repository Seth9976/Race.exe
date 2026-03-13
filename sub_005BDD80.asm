// FUNCTION START: 005BDD80 ~ 005BDE7B  [idx: D74]
// ============================================================
005BDD80    push ebp
005BDD81    mov ebp, esp
005BDD83    sub esp, 0x0C
005BDD86    push esi
005BDD87    lea eax, ss:[ebp-0x0C]
005BDD8A    push edi
005BDD8B    push eax
005BDD8C    call 0x005BEFA0
005BDD91    mov edx, dword ptr ss:[ebp+0x08]
005BDD94    lea ecx, ss:[ebp-0x0C]
005BDD97    push ecx
005BDD98    push 0xFFFFFFFF
005BDD9A    push 0xFFFFFFFF
005BDD9C    push 0x00
005BDD9E    push 0x00
005BDDA0    push edx
005BDDA1    call 0x005BEAA0
005BDDA6    mov esi, eax
005BDDA8    add esp, 0x1C
005BDDAB    test esi, esi
005BDDAD    jnz 0x005BDDFD
005BDDAF    lea eax, ss:[ebp-0x0C]
005BDDB2    push eax
005BDDB3    call 0x005BEF70
005BDDB8    lea ecx, ss:[ebp-0x0C]
005BDDBB    push ecx
005BDDBC    mov edi, eax
005BDDBE    call 0x005BEFC0
005BDDC3    add esp, 0x08
005BDDC6    cmp eax, 0x01
005BDDC9    jnz 0x005BDDE0
005BDDCB    call 0x005ABD33
005BDDD0    lea edx, ss:[ebp-0x0C]
005BDDD3    push edx
005BDDD4    mov esi, eax
005BDDD6    call 0x005BEF60
005BDDDB    add esp, 0x04
005BDDDE    mov dword ptr ds:[esi], eax
005BDDE0    mov eax, dword ptr ss:[ebp+0x10]
005BDDE3    test eax, eax
005BDDE5    jz 0x005BDDE9
005BDDE7    mov dword ptr ds:[eax], edi
005BDDE9    lea eax, ss:[ebp-0x0C]
005BDDEC    push eax
005BDDED    call 0x005BEF80
005BDDF2    add esp, 0x04
005BDDF5    pop edi
005BDDF6    xor eax, eax
005BDDF8    pop esi
005BDDF9    mov esp, ebp
005BDDFB    pop ebp
005BDDFC    ret
005BDDFD    mov edx, dword ptr ss:[ebp+0x0C]
005BDE00    lea ecx, ss:[ebp-0x0C]
005BDE03    push ecx
005BDE04    push edx
005BDE05    push esi
005BDE06    call 0x005BDBA0
005BDE0B    mov edi, eax
005BDE0D    add esp, 0x0C
005BDE10    test edi, edi
005BDE12    jnz 0x005BDE68
005BDE14    push esi
005BDE15    call 0x005BEBD0
005BDE1A    lea eax, ss:[ebp-0x0C]
005BDE1D    push eax
005BDE1E    call 0x005BEF70
005BDE23    lea ecx, ss:[ebp-0x0C]
005BDE26    push ecx
005BDE27    mov esi, eax
005BDE29    call 0x005BEFC0
005BDE2E    add esp, 0x0C
005BDE31    cmp eax, 0x01
005BDE34    jnz 0x005BDE4B
005BDE36    call 0x005ABD33
005BDE3B    lea edx, ss:[ebp-0x0C]
005BDE3E    push edx
005BDE3F    mov edi, eax
005BDE41    call 0x005BEF60
005BDE46    add esp, 0x04
005BDE49    mov dword ptr ds:[edi], eax
005BDE4B    mov eax, dword ptr ss:[ebp+0x10]
005BDE4E    test eax, eax
005BDE50    jz 0x005BDE54
005BDE52    mov dword ptr ds:[eax], esi
005BDE54    lea eax, ss:[ebp-0x0C]
005BDE57    push eax
005BDE58    call 0x005BEF80
005BDE5D    add esp, 0x04
005BDE60    pop edi
005BDE61    xor eax, eax
005BDE63    pop esi
005BDE64    mov esp, ebp
005BDE66    pop ebp
005BDE67    ret
005BDE68    lea ecx, ss:[ebp-0x0C]
005BDE6B    push ecx
005BDE6C    call 0x005BEF80
005BDE71    add esp, 0x04
005BDE74    mov eax, edi
005BDE76    pop edi
005BDE77    pop esi
005BDE78    mov esp, ebp
005BDE7A    pop ebp
// FUNCTION END
