// FUNCTION START: 00432540 ~ 004327B6  [idx: 161]
// ============================================================
00432540    push ebp
00432541    mov ebp, esp
00432543    push 0xFFFFFFFF
00432545    push 0x695E68
0043254A    mov eax, dword ptr fs:[0x00000000]
00432550    push eax
00432551    sub esp, 0x58
00432554    push esi
00432555    push edi
00432556    mov eax, dword ptr ds:[0x008B84A0]
0043255B    xor eax, ebp
0043255D    push eax
0043255E    lea eax, ss:[ebp-0x0C]
00432561    mov dword ptr fs:[0x00000000], eax
00432567    mov edi, ecx
00432569    cmp edi, 0xFFFFFFFF
0043256C    jnz 0x00432572
0043256E    or eax, ecx
00432570    jmp 0x00432577
00432572    call 0x0046B360
00432577    mov ecx, dword ptr ds:[0x027E7A40]
0043257D    mov edx, dword ptr ds:[ecx+0x548]
00432583    test edx, edx
00432585    jnz 0x004325B9
00432587    push 0x85C23C
0043258C    push 0xCC
00432591    push 0x85C1A0
00432596    push 0x83F3D3
0043259B    push 0x85C244
004325A0    call 0x004C5870
004325A5    add esp, 0x14
004325A8    call dword ptr ds:[0x006AE1D0]
004325AE    cmp eax, 0x01
004325B1    jnz 0x004325B4
004325B3    int3
004325B4    call 0x004C5A30
004325B9    mov esi, dword ptr ds:[edx+0x45844]
004325BF    mov edx, 0x10000
004325C4    mov ecx, eax
004325C6    call 0x0049C940
004325CB    test eax, eax
004325CD    setnz cl
004325D0    mov byte ptr ss:[ebp-0x14], cl
004325D3    mov eax, 0x06
004325D8    cmp cl, 0x01
004325DB    jnz 0x004325E2
004325DD    mov eax, 0x07
004325E2    mov edx, dword ptr ss:[ebp+0x0C]
004325E5    mov ecx, 0x02
004325EA    mov dword ptr ss:[ebp-0x28], ecx
004325ED    lea ecx, ds:[eax+eax*1]
004325F0    mov dword ptr ss:[ebp-0x2C], eax
004325F3    mov dword ptr ss:[ebp-0x10], eax
004325F6    cmp edx, ecx
004325F8    jle 0x00432601
004325FA    mov ecx, edx
004325FC    sub ecx, eax
004325FE    mov dword ptr ss:[ebp-0x10], ecx
00432601    mov ecx, ebx
00432603    cmp ebx, eax
00432605    jnl 0x0043260B
00432607    xor eax, eax
00432609    jmp 0x00432612
0043260B    sub ecx, eax
0043260D    mov eax, 0x01
00432612    mov dword ptr ss:[ebp-0x24], ecx
00432615    mov dword ptr ss:[ebp-0x20], eax
00432618    cmp edx, 0x06
0043261B    jnle 0x00432624
0043261D    mov dword ptr ss:[ebp-0x20], 0x01
00432624    test byte ptr ds:[0x031660A4], 0x01
0043262B    mov esi, dword ptr ds:[0x03092A04]
00432631    jnz 0x0043265F
00432633    or dword ptr ds:[0x031660A4], 0x01
0043263A    mov dword ptr ss:[ebp-0x04], 0x00
00432641    mov eax, dword ptr ds:[0x0307CA3C]
00432646    push 0x8475A8
0043264B    call 0x00510710
00432650    add esp, 0x04
00432653    mov dword ptr ds:[0x031660A0], eax
00432658    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0043265F    mov ecx, dword ptr ds:[0x031660A0]
00432665    xor edi, edi
00432667    mov edx, esi
00432669    call 0x0050EB00
0043266E    test byte ptr ds:[0x031660A4], 0x02
00432675    mov edi, eax
00432677    jnz 0x004326A6
00432679    or dword ptr ds:[0x031660A4], 0x02
00432680    mov dword ptr ss:[ebp-0x04], 0x01
00432687    mov eax, dword ptr ds:[0x0307CA78]
0043268C    push 0x85EA10
00432691    call 0x00510710
00432696    add esp, 0x04
00432699    or esi, 0xFFFFFFFF
0043269C    mov dword ptr ds:[0x0316609C], eax
004326A1    mov dword ptr ss:[ebp-0x04], esi
004326A4    jmp 0x004326A9
004326A6    or esi, 0xFFFFFFFF
004326A9    mov eax, 0x04
004326AE    test byte ptr ds:[0x031660A4], al
004326B4    jnz 0x004326DF
004326B6    or dword ptr ds:[0x031660A4], eax
004326BC    mov dword ptr ss:[ebp-0x04], 0x02
004326C3    mov edx, dword ptr ds:[0x0307CA84]
004326C9    push 0x85CC60
004326CE    push edx
004326CF    call 0x004F5220
004326D4    add esp, 0x08
004326D7    mov dword ptr ds:[0x03166098], eax
004326DC    mov dword ptr ss:[ebp-0x04], esi
004326DF    test byte ptr ds:[0x031660A4], 0x08
004326E6    jnz 0x00432711
004326E8    or dword ptr ds:[0x031660A4], 0x08
004326EF    mov dword ptr ss:[ebp-0x04], 0x03
004326F6    mov eax, dword ptr ds:[0x0307C104]
004326FB    push 0x85E948
00432700    push eax
00432701    call 0x004F5220
00432706    add esp, 0x08
00432709    mov dword ptr ds:[0x03166094], eax
0043270E    mov dword ptr ss:[ebp-0x04], esi
00432711    mov esi, dword ptr ds:[0x0307C104]
00432717    call 0x004F4890
0043271C    mov ecx, dword ptr ds:[eax+0x08]
0043271F    mov edx, dword ptr ds:[eax+0x0C]
00432722    mov dword ptr ss:[ebp-0x3C], ecx
00432725    mov ecx, dword ptr ds:[eax+0x10]
00432728    mov dword ptr ss:[ebp-0x34], ecx
0043272B    fld dword ptr ss:[ebp-0x34]
0043272E    fsub dword ptr ss:[ebp-0x3C]
00432731    mov dword ptr ss:[ebp-0x38], edx
00432734    mov edx, dword ptr ds:[eax+0x14]
00432737    mov dword ptr ss:[ebp-0x30], edx
0043273A    fstp dword ptr ss:[ebp-0x1C]
0043273D    mov eax, dword ptr ss:[ebp-0x1C]
00432740    fld dword ptr ss:[ebp-0x30]
00432743    mov dword ptr ss:[ebp-0x34], eax
00432746    fsub dword ptr ss:[ebp-0x38]
00432749    lea edx, ss:[ebp-0x10]
0043274C    push edx
0043274D    lea eax, ss:[ebp-0x2C]
00432750    push eax
00432751    fstp dword ptr ss:[ebp-0x18]
00432754    mov ecx, dword ptr ss:[ebp-0x18]
00432757    mov eax, dword ptr ds:[0x03166098]
0043275C    mov dword ptr ss:[ebp-0x30], ecx
0043275F    lea ecx, ss:[ebp-0x34]
00432762    push ecx
00432763    mov ecx, dword ptr ds:[0x0316609C]
00432769    lea edx, ss:[ebp-0x24]
0043276C    push edx
0043276D    push eax
0043276E    push ecx
0043276F    mov ecx, dword ptr ds:[0x03166094]
00432775    lea edx, ss:[ebp-0x60]
00432778    push edx
00432779    mov edx, edi
0043277B    call 0x0050FD20
00432780    mov edx, dword ptr ss:[ebp-0x14]
00432783    mov esi, eax
00432785    mov eax, dword ptr ss:[ebp+0x08]
00432788    mov edi, eax
0043278A    mov ecx, 0x08
0043278F    rep movsd
00432791    mov ecx, dword ptr ss:[ebp+0x0C]
00432794    add esp, 0x1C
00432797    push ecx
00432798    push ebx
00432799    push edx
0043279A    mov esi, eax
0043279C    call 0x00432170
004327A1    add esp, 0x0C
004327A4    mov eax, esi
004327A6    mov ecx, dword ptr ss:[ebp-0x0C]
004327A9    mov dword ptr fs:[0x00000000], ecx
004327B0    pop ecx
004327B1    pop edi
004327B2    pop esi
004327B3    mov esp, ebp
004327B5    pop ebp
// FUNCTION END
