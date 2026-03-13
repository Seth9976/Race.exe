// FUNCTION START: 004178B0 ~ 00417A90  [idx: C9]
// ============================================================
004178B0    push ebp
004178B1    mov ebp, esp
004178B3    push 0xFFFFFFFF
004178B5    push 0x69774E
004178BA    mov eax, dword ptr fs:[0x00000000]
004178C0    push eax
004178C1    sub esp, 0xA4
004178C7    mov eax, dword ptr ds:[0x008B84A0]
004178CC    xor eax, ebp
004178CE    mov dword ptr ss:[ebp-0x10], eax
004178D1    push ebx
004178D2    push esi
004178D3    push edi
004178D4    push eax
004178D5    lea eax, ss:[ebp-0x0C]
004178D8    mov dword ptr fs:[0x00000000], eax
004178DE    mov eax, dword ptr ss:[ebp+0x08]
004178E1    mov dword ptr ss:[ebp-0x58], eax
004178E4    mov eax, dword ptr ss:[ebp+0x0C]
004178E7    mov dword ptr ss:[ebp-0x60], eax
004178EA    mov dword ptr ss:[ebp-0x64], ecx
004178ED    mov dword ptr ss:[ebp-0x5C], 0x00
004178F4    lea ebx, ds:[eax+0x1B]
004178F7    jmp 0x00417903
004178F9    lea esp, ss:[esp]
00417900    mov eax, dword ptr ss:[ebp-0x60]
00417903    mov ecx, dword ptr ss:[ebp-0x5C]
00417906    mov edx, dword ptr ss:[ebp-0x58]
00417909    fld dword ptr ds:[edx+0x04]
0041790C    mov dword ptr ss:[ebp-0x6C], ecx
0041790F    xor ecx, ecx
00417911    fstp dword ptr ss:[ebp-0x54]
00417914    fld dword ptr ss:[ebp-0x54]
00417917    push ecx
00417918    push ecx
00417919    push ecx
0041791A    fstp dword ptr ss:[esp]
0041791D    lea edx, ss:[ebp-0x6C]
00417920    push edx
00417921    mov edx, dword ptr ds:[eax]
00417923    mov dword ptr ss:[ebp-0x68], ecx
00417926    mov ecx, dword ptr ds:[eax+0x04]
00417929    push ecx
0041792A    push edx
0041792B    lea eax, ss:[ebp-0xB0]
00417931    push eax
00417932    mov eax, dword ptr ss:[ebp-0x64]
00417935    call 0x004F66D0
0041793A    mov ecx, 0x10
0041793F    mov esi, eax
00417941    lea edi, ss:[ebp-0x50]
00417944    rep movsd
00417946    mov ecx, dword ptr ss:[ebp-0x60]
00417949    mov edx, dword ptr ds:[ecx+0x10C]
0041794F    mov esi, dword ptr ss:[ebp-0x5C]
00417952    add esp, 0x1C
00417955    cmp esi, dword ptr ds:[edx]
00417957    jl 0x004179FA
0041795D    test byte ptr ds:[0x0316647C], 0x01
00417964    jnz 0x00417991
00417966    or dword ptr ds:[0x0316647C], 0x01
0041796D    mov dword ptr ss:[ebp-0x04], 0x00
00417974    mov eax, dword ptr ds:[ebx-0x0B]
00417977    push 0x848CFC
0041797C    push eax
0041797D    call 0x004F5220
00417982    add esp, 0x08
00417985    mov dword ptr ds:[0x03166478], eax
0041798A    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00417991    cmp byte ptr ds:[ebx-0x02], 0x00
00417995    mov ecx, dword ptr ss:[ebp-0x58]
00417998    fld dword ptr ds:[ecx+0x04]
0041799B    mov ecx, dword ptr ds:[ebx-0x0B]
0041799E    fstp dword ptr ss:[ebp-0x54]
004179A1    jnz 0x00417A65
004179A7    cmp byte ptr ds:[ebx], 0x00
004179AA    jnz 0x004179E1
004179AC    cmp byte ptr ds:[ebx+0x01], 0x00
004179B0    jnz 0x004179E1
004179B2    mov al, byte ptr ds:[ebx+0x06]
004179B5    test al, al
004179B7    jz 0x004179DD
004179B9    cmp byte ptr ds:[ebx+0x08], 0x00
004179BD    jz 0x004179CC
004179BF    cmp byte ptr ds:[ebx+0x09], 0x00
004179C3    jz 0x004179CC
004179C5    mov eax, 0x02
004179CA    jmp 0x004179E6
004179CC    test al, al
004179CE    jz 0x004179DD
004179D0    cmp byte ptr ds:[ebx+0x08], 0x00
004179D4    jnz 0x004179DD
004179D6    mov eax, 0x01
004179DB    jmp 0x004179E6
004179DD    xor eax, eax
004179DF    jmp 0x004179E6
004179E1    mov eax, 0x03
004179E6    fld dword ptr ss:[ebp-0x54]
004179E9    mov edx, dword ptr ds:[0x03166478]
004179EF    push 0x00
004179F1    push ecx
004179F2    fstp dword ptr ss:[esp]
004179F5    push eax
004179F6    push edx
004179F7    push ecx
004179F8    jmp 0x00417A5A
004179FA    cmp byte ptr ds:[ebx-0x02], 0x00
004179FE    mov eax, dword ptr ss:[ebp-0x58]
00417A01    fld dword ptr ds:[eax+0x04]
00417A04    mov ecx, dword ptr ds:[ebx-0x07]
00417A07    mov edx, dword ptr ds:[ebx-0x0B]
00417A0A    fstp dword ptr ss:[ebp-0x54]
00417A0D    jnz 0x00417A65
00417A0F    cmp byte ptr ds:[ebx], 0x00
00417A12    jnz 0x00417A49
00417A14    cmp byte ptr ds:[ebx+0x01], 0x00
00417A18    jnz 0x00417A49
00417A1A    mov al, byte ptr ds:[ebx+0x06]
00417A1D    test al, al
00417A1F    jz 0x00417A45
00417A21    cmp byte ptr ds:[ebx+0x08], 0x00
00417A25    jz 0x00417A34
00417A27    cmp byte ptr ds:[ebx+0x09], 0x00
00417A2B    jz 0x00417A34
00417A2D    mov eax, 0x02
00417A32    jmp 0x00417A4E
00417A34    test al, al
00417A36    jz 0x00417A45
00417A38    cmp byte ptr ds:[ebx+0x08], 0x00
00417A3C    jnz 0x00417A45
00417A3E    mov eax, 0x01
00417A43    jmp 0x00417A4E
00417A45    xor eax, eax
00417A47    jmp 0x00417A4E
00417A49    mov eax, 0x03
00417A4E    fld dword ptr ss:[ebp-0x54]
00417A51    push 0x00
00417A53    push ecx
00417A54    fstp dword ptr ss:[esp]
00417A57    push eax
00417A58    push ecx
00417A59    push edx
00417A5A    lea eax, ss:[ebp-0x50]
00417A5D    call 0x004F6100
00417A62    add esp, 0x14
00417A65    inc esi
00417A66    add ebx, 0x1C
00417A69    mov dword ptr ss:[ebp-0x5C], esi
00417A6C    cmp esi, 0x09
00417A6F    jl 0x00417900
00417A75    mov ecx, dword ptr ss:[ebp-0x0C]
00417A78    mov dword ptr fs:[0x00000000], ecx
00417A7F    pop ecx
00417A80    pop edi
00417A81    pop esi
00417A82    pop ebx
00417A83    mov ecx, dword ptr ss:[ebp-0x10]
00417A86    xor ecx, ebp
00417A88    call 0x005A6ABA
00417A8D    mov esp, ebp
00417A8F    pop ebp
// FUNCTION END
