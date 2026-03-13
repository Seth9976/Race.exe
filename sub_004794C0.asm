// FUNCTION START: 004794C0 ~ 004795A4  [idx: 2F5]
// ============================================================
004794C0    add ecx, 0xFFFFFFF4
004794C3    push esi
004794C4    cmp ecx, 0x03
004794C7    jl 0x004794FB
004794C9    push 0x873D50
004794CE    push 0x5C6
004794D3    push 0x873C48
004794D8    push 0x83F3D3
004794DD    push 0x873D60
004794E2    call 0x004C5870
004794E7    add esp, 0x14
004794EA    call dword ptr ds:[0x006AE1D0]
004794F0    cmp eax, 0x01
004794F3    jnz 0x004794F6
004794F5    int3
004794F6    call 0x004C5A30
004794FB    test ecx, ecx
004794FD    jns 0x00479531
004794FF    push 0x873D50
00479504    push 0x5C7
00479509    push 0x873C48
0047950E    push 0x83F3D3
00479513    push 0x873D68
00479518    call 0x004C5870
0047951D    add esp, 0x14
00479520    call dword ptr ds:[0x006AE1D0]
00479526    cmp eax, 0x01
00479529    jnz 0x0047952C
0047952B    int3
0047952C    call 0x004C5A30
00479531    mov eax, dword ptr ds:[0x03160EE4]
00479536    test al, 0x01
00479538    jnz 0x00479566
0047953A    mov esi, dword ptr ds:[0x0307C7DC]
00479540    mov dword ptr ds:[0x0315FD4C], esi
00479546    mov esi, dword ptr ds:[0x0307C7B4]
0047954C    mov dword ptr ds:[0x0315FD50], esi
00479552    mov esi, dword ptr ds:[0x0307C7C8]
00479558    or eax, 0x01
0047955B    mov dword ptr ds:[0x03160EE4], eax
00479560    mov dword ptr ds:[0x0315FD54], esi
00479566    test al, 0x02
00479568    jnz 0x00479590
0047956A    or eax, 0x02
0047956D    mov dword ptr ds:[0x03160EE4], eax
00479572    mov eax, dword ptr ds:[0x0307C7E0]
00479577    mov dword ptr ds:[0x0315FD58], eax
0047957C    mov eax, dword ptr ds:[0x0307C7B8]
00479581    mov dword ptr ds:[0x0315FD5C], eax
00479586    mov eax, dword ptr ds:[0x0307C7CC]
0047958B    mov dword ptr ds:[0x0315FD60], eax
00479590    mov eax, dword ptr ds:[ecx*4+0x315FD4C]
00479597    mov ecx, dword ptr ds:[ecx*4+0x315FD58]
0047959E    mov dword ptr ds:[edx], eax
004795A0    mov dword ptr ds:[edx+0x04], ecx
004795A3    pop esi
// FUNCTION END
