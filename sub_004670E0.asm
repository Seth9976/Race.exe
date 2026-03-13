// FUNCTION START: 004670E0 ~ 004672B5  [idx: 250]
// ============================================================
004670E0    push ebp
004670E1    mov ebp, esp
004670E3    push 0xFFFFFFFF
004670E5    push 0x6920DC
004670EA    mov eax, dword ptr fs:[0x00000000]
004670F0    push eax
004670F1    sub esp, 0xE4
004670F7    mov eax, dword ptr ds:[0x008B84A0]
004670FC    xor eax, ebp
004670FE    mov dword ptr ss:[ebp-0x10], eax
00467101    push ebx
00467102    push esi
00467103    push edi
00467104    push eax
00467105    lea eax, ss:[ebp-0x0C]
00467108    mov dword ptr fs:[0x00000000], eax
0046710E    mov esi, edx
00467110    mov ebx, 0x01
00467115    mov eax, 0x06
0046711A    cmp byte ptr ss:[ebp+0x0C], bl
0046711D    jnz 0x00467124
0046711F    mov eax, 0x07
00467124    mov edx, 0x02
00467129    mov dword ptr ss:[ebp-0x5C], edx
0046712C    lea edx, ds:[eax+eax*1]
0046712F    mov dword ptr ss:[ebp-0x60], eax
00467132    mov dword ptr ss:[ebp-0x54], eax
00467135    cmp esi, edx
00467137    jle 0x00467140
00467139    mov edx, esi
0046713B    sub edx, eax
0046713D    mov dword ptr ss:[ebp-0x54], edx
00467140    cmp ecx, eax
00467142    jnl 0x0046714F
00467144    xor edx, edx
00467146    cmp esi, eax
00467148    setle dl
0046714B    mov eax, edx
0046714D    jmp 0x00467153
0046714F    sub ecx, eax
00467151    mov eax, ebx
00467153    or esi, 0xFFFFFFFF
00467156    mov dword ptr ss:[ebp-0x68], ecx
00467159    mov dword ptr ss:[ebp-0x64], eax
0046715C    test byte ptr ds:[0x031656F0], bl
00467162    jnz 0x0046718C
00467164    or dword ptr ds:[0x031656F0], ebx
0046716A    mov dword ptr ss:[ebp-0x04], 0x00
00467171    mov eax, dword ptr ds:[0x0307C530]
00467176    push 0x85CC60
0046717B    push eax
0046717C    call 0x004F5220
00467181    add esp, 0x08
00467184    mov dword ptr ds:[0x031656EC], eax
00467189    mov dword ptr ss:[ebp-0x04], esi
0046718C    test byte ptr ds:[0x031656F0], 0x02
00467193    jnz 0x004671BB
00467195    or dword ptr ds:[0x031656F0], 0x02
0046719C    mov dword ptr ss:[ebp-0x04], ebx
0046719F    mov ecx, dword ptr ds:[0x0307C104]
004671A5    push 0x85E948
004671AA    push ecx
004671AB    call 0x004F5220
004671B0    add esp, 0x08
004671B3    mov dword ptr ds:[0x031656E8], eax
004671B8    mov dword ptr ss:[ebp-0x04], esi
004671BB    lea edx, ss:[ebp-0xB0]
004671C1    push edx
004671C2    call 0x0040A930
004671C7    mov esi, eax
004671C9    mov ecx, 0x10
004671CE    lea edi, ss:[ebp-0x50]
004671D1    rep movsd
004671D3    fld dword ptr ss:[ebp-0x50]
004671D6    fld dword ptr ss:[ebp-0x4C]
004671D9    fmul st0, st0
004671DB    fld st1
004671DD    fmulp st2, st0
004671DF    faddp st1, st0
004671E1    fstp dword ptr ss:[ebp-0x58]
004671E4    fld dword ptr ss:[ebp-0x58]
004671E7    add esp, 0x04
004671EA    fcomp dword ptr ds:[0x008A58CC]
004671F0    fnstsw ax
004671F2    test ah, 0x05
004671F5    jnp 0x00467228
004671F7    push 0x862AD4
004671FC    push 0x3D1
00467201    push 0x862A9C
00467206    push 0x83F3D3
0046720B    push 0x85E920
00467210    call 0x004C5870
00467215    add esp, 0x14
00467218    call dword ptr ds:[0x006AE1D0]
0046721E    cmp eax, ebx
00467220    jnz 0x00467223
00467222    int3
00467223    call 0x004C5A30
00467228    fld1
0046722A    lea eax, ss:[ebp-0x54]
0046722D    push eax
0046722E    mov eax, dword ptr ds:[0x031656EC]
00467233    lea ecx, ss:[ebp-0x60]
00467236    push ecx
00467237    push ecx
00467238    mov ecx, dword ptr ds:[0x0307C530]
0046723E    fstp dword ptr ss:[esp]
00467241    lea edx, ss:[ebp-0x68]
00467244    push edx
00467245    push eax
00467246    push ecx
00467247    lea edx, ss:[ebp-0xF0]
0046724D    push edx
0046724E    lea eax, ss:[ebp-0x50]
00467251    call 0x004F66D0
00467256    mov esi, eax
00467258    lea eax, ss:[ebp-0x50]
0046725B    add esp, 0x1C
0046725E    mov ecx, 0x10
00467263    lea edi, ss:[ebp-0x50]
00467266    rep movsd
00467268    mov ecx, dword ptr ds:[0x0307C104]
0046726E    push eax
0046726F    mov eax, dword ptr ds:[0x031656E8]
00467274    lea ebx, ss:[ebp-0x70]
00467277    call 0x004F5350
0046727C    mov ecx, dword ptr ss:[ebp+0x08]
0046727F    mov edx, dword ptr ds:[eax]
00467281    mov dword ptr ds:[ecx], edx
00467283    mov edx, dword ptr ds:[eax+0x04]
00467286    mov dword ptr ds:[ecx+0x04], edx
00467289    mov edx, dword ptr ds:[eax+0x08]
0046728C    mov eax, dword ptr ds:[eax+0x0C]
0046728F    mov dword ptr ds:[ecx+0x08], edx
00467292    mov dword ptr ds:[ecx+0x0C], eax
00467295    add esp, 0x04
00467298    mov eax, ecx
0046729A    mov ecx, dword ptr ss:[ebp-0x0C]
0046729D    mov dword ptr fs:[0x00000000], ecx
004672A4    pop ecx
004672A5    pop edi
004672A6    pop esi
004672A7    pop ebx
004672A8    mov ecx, dword ptr ss:[ebp-0x10]
004672AB    xor ecx, ebp
004672AD    call 0x005A6ABA
004672B2    mov esp, ebp
004672B4    pop ebp
// FUNCTION END
