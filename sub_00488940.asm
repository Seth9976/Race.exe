// FUNCTION START: 00488940 ~ 00488A5E  [idx: 31E]
// ============================================================
00488940    push ebp
00488941    mov ebp, esp
00488943    sub esp, 0x98
00488949    cmp byte ptr ds:[ecx], 0x00
0048894C    push ebx
0048894D    push esi
0048894E    push edi
0048894F    jnz 0x00488974
00488951    mov esi, dword ptr ss:[ebp+0x10]
00488954    cmp byte ptr ds:[esi+0x08], 0x01
00488958    jnz 0x00488A4C
0048895E    mov eax, dword ptr ss:[ebp+0x08]
00488961    mov byte ptr ds:[ecx], 0x01
00488964    mov ecx, 0x1C
00488969    mov edi, eax
0048896B    rep movsd
0048896D    pop edi
0048896E    pop esi
0048896F    pop ebx
00488970    mov esp, ebp
00488972    pop ebp
00488973    ret
00488974    mov eax, dword ptr ss:[ebp+0x10]
00488977    cmp byte ptr ds:[eax+0x08], 0x00
0048897B    mov esi, eax
0048897D    jnz 0x00488995
0048897F    mov eax, dword ptr ss:[ebp+0x08]
00488982    mov byte ptr ds:[ecx], 0x00
00488985    mov ecx, 0x1C
0048898A    mov edi, eax
0048898C    rep movsd
0048898E    pop edi
0048898F    pop esi
00488990    pop ebx
00488991    mov esp, ebp
00488993    pop ebp
00488994    ret
00488995    fld dword ptr ds:[0x008A5680]
0048899B    mov ecx, 0x1C
004889A0    lea edi, ss:[ebp-0x94]
004889A6    rep movsd
004889A8    push ecx
004889A9    lea ecx, ds:[eax+0x0C]
004889AC    mov eax, dword ptr ss:[ebp+0x0C]
004889AF    add eax, 0x0C
004889B2    fstp dword ptr ss:[esp]
004889B5    push eax
004889B6    lea ebx, ss:[ebp-0x24]
004889B9    call 0x00488860
004889BE    mov esi, eax
004889C0    mov eax, dword ptr ss:[ebp+0x10]
004889C3    add esp, 0x08
004889C6    cmp dword ptr ds:[eax+0x44], 0x00
004889CA    mov ecx, 0x07
004889CF    lea edi, ss:[ebp-0x88]
004889D5    rep movsd
004889D7    jnz 0x004889E0
004889D9    mov esi, 0x840614
004889DE    jmp 0x00488A04
004889E0    mov edx, dword ptr ss:[ebp+0x0C]
004889E3    fld dword ptr ds:[0x008A5680]
004889E9    push ecx
004889EA    add edx, 0x28
004889ED    fstp dword ptr ss:[esp]
004889F0    lea ecx, ds:[eax+0x28]
004889F3    push edx
004889F4    lea ebx, ss:[ebp-0x24]
004889F7    call 0x00488860
004889FC    mov esi, eax
004889FE    mov eax, dword ptr ss:[ebp+0x10]
00488A01    add esp, 0x08
00488A04    cmp dword ptr ds:[eax+0x64], 0x00
00488A08    mov ecx, 0x07
00488A0D    lea edi, ss:[ebp-0x6C]
00488A10    rep movsd
00488A12    jnz 0x00488A1B
00488A14    mov esi, 0x840614
00488A19    jmp 0x00488A3C
00488A1B    fld dword ptr ds:[0x008A5680]
00488A21    push ecx
00488A22    lea ecx, ds:[eax+0x48]
00488A25    fstp dword ptr ss:[esp]
00488A28    mov eax, dword ptr ss:[ebp+0x0C]
00488A2B    add eax, 0x48
00488A2E    push eax
00488A2F    lea ebx, ss:[ebp-0x24]
00488A32    call 0x00488860
00488A37    add esp, 0x08
00488A3A    mov esi, eax
00488A3C    mov ecx, 0x07
00488A41    lea edi, ss:[ebp-0x4C]
00488A44    rep movsd
00488A46    lea esi, ss:[ebp-0x94]
00488A4C    mov eax, dword ptr ss:[ebp+0x08]
00488A4F    mov ecx, 0x1C
00488A54    mov edi, eax
00488A56    rep movsd
00488A58    pop edi
00488A59    pop esi
00488A5A    pop ebx
00488A5B    mov esp, ebp
00488A5D    pop ebp
// FUNCTION END
