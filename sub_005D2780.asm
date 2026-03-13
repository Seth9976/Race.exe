// FUNCTION START: 005D2780 ~ 005D2805  [idx: EFF]
// ============================================================
005D2780    push ebp
005D2781    mov ebp, esp
005D2783    sub esp, 0x300
005D2789    push esi
005D278A    push edi
005D278B    push eax
005D278C    push 0x6B5998
005D2791    lea ecx, ss:[ebp-0x100]
005D2797    push 0x100
005D279C    push ecx
005D279D    call 0x005CE6A0
005D27A2    lea edx, ss:[ebp-0x100]
005D27A8    push edx
005D27A9    call 0x005CD1B0
005D27AE    mov ecx, dword ptr ss:[ebp+0x08]
005D27B1    mov edi, eax
005D27B3    add esp, 0x14
005D27B6    mov esi, 0x100
005D27BB    sub esi, edi
005D27BD    push esi
005D27BE    lea eax, ss:[ebp-0x300]
005D27C4    push eax
005D27C5    push ecx
005D27C6    call dword ptr ds:[0x006AE610]
005D27CC    push 0x00
005D27CE    push 0x00
005D27D0    push esi
005D27D1    lea edx, ss:[ebp+edi*1-0x100]
005D27D8    push edx
005D27D9    push 0xFFFFFFFF
005D27DB    lea eax, ss:[ebp-0x300]
005D27E1    push eax
005D27E2    push 0x00
005D27E4    push 0x00
005D27E6    call dword ptr ds:[0x006AE260]
005D27EC    lea ecx, ss:[ebp-0x100]
005D27F2    push ecx
005D27F3    push 0x87D824
005D27F8    call 0x005CCE60
005D27FD    add esp, 0x08
005D2800    pop edi
005D2801    pop esi
005D2802    mov esp, ebp
005D2804    pop ebp
// FUNCTION END
