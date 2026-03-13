// FUNCTION START: 00526310 ~ 0052663A  [idx: 82F]
// ============================================================
00526310    push ebp
00526311    mov ebp, esp
00526313    sub esp, 0xA8
00526319    push esi
0052631A    mov esi, eax
0052631C    mov eax, dword ptr ds:[ebx+0x19D0]
00526322    push edi
00526323    test eax, eax
00526325    jz 0x00526629
0052632B    jnle 0x0052635F
0052632D    push 0x88CA80
00526332    push 0x828
00526337    push 0x88C578
0052633C    push 0x83F3D3
00526341    push 0x88CA8C
00526346    call 0x004C5870
0052634B    add esp, 0x14
0052634E    call dword ptr ds:[0x006AE1D0]
00526354    cmp eax, 0x01
00526357    jnz 0x0052635A
00526359    int3
0052635A    call 0x004C5A30
0052635F    mov edx, dword ptr ds:[ebx+0x15D0]
00526365    call 0x00530500
0052636A    mov ecx, dword ptr ds:[eax+0x14C8]
00526370    mov edx, dword ptr ds:[eax+0x14CC]
00526376    mov edi, dword ptr ds:[ebx+0x1544]
0052637C    mov dword ptr ss:[ebp-0x54], edx
0052637F    mov edx, dword ptr ds:[eax+0x14D4]
00526385    mov dword ptr ss:[ebp-0x58], ecx
00526388    mov ecx, dword ptr ds:[eax+0x14D0]
0052638E    mov eax, dword ptr ds:[ebx+0x08]
00526391    mov dword ptr ss:[ebp-0x48], eax
00526394    mov eax, dword ptr ds:[ebx+0x14]
00526397    mov dword ptr ss:[ebp-0x4C], edx
0052639A    mov edx, dword ptr ds:[ebx+0x10]
0052639D    mov dword ptr ss:[ebp-0x3C], eax
005263A0    mov eax, dword ptr ss:[ebp+0x0C]
005263A3    mov dword ptr ss:[ebp-0x40], edx
005263A6    cdq
005263A7    idiv edi
005263A9    mov dword ptr ss:[ebp-0x50], ecx
005263AC    mov ecx, dword ptr ds:[ebx+0x0C]
005263AF    mov dword ptr ss:[ebp-0x44], ecx
005263B2    mov ecx, dword ptr ds:[ebx+0x1548]
005263B8    mov dword ptr ss:[ebp-0x64], edx
005263BB    mov dword ptr ss:[ebp-0x60], eax
005263BE    cmp eax, ecx
005263C0    jl 0x005263D0
005263C2    sub eax, ecx
005263C4    imul eax, edi
005263C7    add eax, edx
005263C9    dec ecx
005263CA    mov dword ptr ss:[ebp-0x64], eax
005263CD    mov dword ptr ss:[ebp-0x60], ecx
005263D0    fild dword ptr ds:[ebx+0x1544]
005263D6    mov eax, dword ptr ds:[ebx+0x1558]
005263DC    fstp dword ptr ss:[ebp-0x30]
005263DF    mov edx, dword ptr ss:[ebp-0x30]
005263E2    fild dword ptr ds:[ebx+0x1548]
005263E8    fstp dword ptr ss:[ebp-0x2C]
005263EB    mov ecx, dword ptr ss:[ebp-0x2C]
005263EE    fld dword ptr ss:[ebp-0x50]
005263F1    push ecx
005263F2    fsub dword ptr ss:[ebp-0x58]
005263F5    mov ecx, dword ptr ds:[ebx+0x1554]
005263FB    push edx
005263FC    mov edx, dword ptr ds:[ebx+0x1550]
00526402    fstp dword ptr ss:[ebp-0x1C]
00526405    push eax
00526406    fld dword ptr ss:[ebp-0x1C]
00526409    mov eax, dword ptr ds:[ebx+0x154C]
0052640F    fstp dword ptr ss:[ebp-0x24]
00526412    push ecx
00526413    fld dword ptr ss:[ebp-0x4C]
00526416    push edx
00526417    fsub dword ptr ss:[ebp-0x54]
0052641A    mov edx, dword ptr ss:[ebp-0x24]
0052641D    push eax
0052641E    fstp dword ptr ss:[ebp-0x5C]
00526421    fld dword ptr ss:[ebp-0x5C]
00526424    fstp dword ptr ss:[ebp-0x20]
00526427    mov ecx, dword ptr ss:[ebp-0x20]
0052642A    push ecx
0052642B    mov ecx, dword ptr ds:[ebx+0x08]
0052642E    push edx
0052642F    mov edx, dword ptr ds:[ebx+0x0C]
00526432    sub esp, 0x10
00526435    mov eax, esp
00526437    mov dword ptr ds:[eax], ecx
00526439    mov ecx, dword ptr ds:[ebx+0x10]
0052643C    mov dword ptr ds:[eax+0x04], edx
0052643F    mov edx, dword ptr ds:[ebx+0x14]
00526442    mov dword ptr ds:[eax+0x08], ecx
00526445    mov dword ptr ds:[eax+0x0C], edx
00526448    call 0x005260A0
0052644D    fld dword ptr ss:[ebp-0x30]
00526450    fld st0
00526452    mov dword ptr ss:[ebp-0x24], eax
00526455    fld1
00526457    mov dword ptr ss:[ebp-0x20], edx
0052645A    fsub st1, st0
0052645C    add esp, 0x30
0052645F    fxch st1
00526461    fstp dword ptr ss:[ebp-0x10]
00526464    fld dword ptr ss:[ebp-0x2C]
00526467    fld st0
00526469    fsubrp st2, st0
0052646B    fxch st1
0052646D    fstp dword ptr ss:[ebp-0x0C]
00526470    fld dword ptr ss:[ebp-0x24]
00526473    fmul dword ptr ss:[ebp-0x10]
00526476    fstp dword ptr ss:[ebp-0x18]
00526479    fld dword ptr ss:[ebp-0x20]
0052647C    fmul dword ptr ss:[ebp-0x0C]
0052647F    fstp dword ptr ss:[ebp-0x14]
00526482    fld dword ptr ss:[ebp-0x40]
00526485    fsub dword ptr ss:[ebp-0x48]
00526488    fstp dword ptr ss:[ebp-0x08]
0052648B    fld dword ptr ss:[ebp-0x3C]
0052648E    fsub dword ptr ss:[ebp-0x44]
00526491    fstp dword ptr ss:[ebp-0x04]
00526494    fld dword ptr ss:[ebp-0x1C]
00526497    fstp dword ptr ss:[ebp-0x10]
0052649A    fld dword ptr ss:[ebp-0x5C]
0052649D    fstp dword ptr ss:[ebp-0x0C]
005264A0    fld dword ptr ss:[ebp-0x10]
005264A3    fld st0
005264A5    fmulp st3, st0
005264A7    fxch st2
005264A9    fstp dword ptr ss:[ebp-0x30]
005264AC    fld dword ptr ss:[ebp-0x0C]
005264AF    fld st0
005264B1    fmulp st2, st0
005264B3    fxch st1
005264B5    fstp dword ptr ss:[ebp-0x2C]
005264B8    fld dword ptr ss:[ebp-0x30]
005264BB    fadd dword ptr ss:[ebp-0x18]
005264BE    fstp dword ptr ss:[ebp-0x10]
005264C1    fld dword ptr ss:[ebp-0x2C]
005264C4    fadd dword ptr ss:[ebp-0x14]
005264C7    fstp dword ptr ss:[ebp-0x0C]
005264CA    fld dword ptr ss:[ebp-0x08]
005264CD    fld dword ptr ss:[ebp-0x10]
005264D0    fld st0
005264D2    fdivp st2, st0
005264D4    fxch st1
005264D6    fstp dword ptr ss:[ebp-0x18]
005264D9    fld dword ptr ss:[ebp-0x04]
005264DC    fld dword ptr ss:[ebp-0x0C]
005264DF    fld st0
005264E1    fdivp st2, st0
005264E3    fxch st1
005264E5    fstp dword ptr ss:[ebp-0x14]
005264E8    fld dword ptr ss:[ebp-0x18]
005264EB    fld dword ptr ss:[ebp-0x14]
005264EE    fcom st1
005264F0    fnstsw ax
005264F2    test ah, 0x41
005264F5    jnz 0x005264FB
005264F7    fstp st0
005264F9    jmp 0x005264FD
005264FB    fstp st1
005264FD    cmp dword ptr ds:[ebx+0x14F0], 0x06
00526504    fstp dword ptr ss:[ebp-0x1C]
00526507    jnz 0x0052650F
00526509    fld dword ptr ds:[esi+0x0C]
0052650C    fstp dword ptr ss:[ebp-0x1C]
0052650F    fld dword ptr ss:[ebp-0x1C]
00526512    mov ecx, 0x10
00526517    fld st0
00526519    lea edi, ss:[ebp-0xA8]
0052651F    fmulp st5, st0
00526521    rep movsd
00526523    fxch st4
00526525    fstp dword ptr ss:[ebp-0x18]
00526528    fld st3
0052652A    fmulp st3, st0
0052652C    fxch st2
0052652E    fstp dword ptr ss:[ebp-0x14]
00526531    fmul st0, st2
00526533    fstp dword ptr ss:[ebp-0x08]
00526536    mov eax, dword ptr ss:[ebp-0x08]
00526539    mov dword ptr ss:[ebp-0x10], eax
0052653C    mov eax, dword ptr ds:[ebx+0x14EC]
00526542    fmulp st1, st0
00526544    fstp dword ptr ss:[ebp-0x04]
00526547    mov ecx, dword ptr ss:[ebp-0x04]
0052654A    mov dword ptr ss:[ebp-0x0C], ecx
0052654D    call 0x004CC680
00526552    mov dword ptr ss:[ebp-0x04], edx
00526555    lea edx, ss:[ebp-0x38]
00526558    lea esi, ss:[ebp-0x08]
0052655B    push edx
0052655C    lea ecx, ss:[ebp-0x10]
0052655F    mov edi, esi
00526561    lea edx, ss:[ebp-0x48]
00526564    mov dword ptr ss:[ebp-0x08], eax
00526567    call 0x00505540
0052656C    mov ecx, dword ptr ds:[eax]
0052656E    mov edx, dword ptr ds:[eax+0x04]
00526571    mov dword ptr ss:[ebp-0x48], ecx
00526574    mov ecx, dword ptr ds:[eax+0x08]
00526577    mov dword ptr ss:[ebp-0x44], edx
0052657A    mov edx, dword ptr ds:[eax+0x0C]
0052657D    mov dword ptr ss:[ebp-0x40], ecx
00526580    add esp, 0x04
00526583    lea ecx, ss:[ebp-0x48]
00526586    mov dword ptr ss:[ebp-0x3C], edx
00526589    call 0x0040AF40
0052658E    fld dword ptr ss:[ebp-0x24]
00526591    fld dword ptr ss:[ebp-0x1C]
00526594    mov dword ptr ss:[ebp-0x30], eax
00526597    fld st0
00526599    mov dword ptr ss:[ebp-0x2C], edx
0052659C    fmulp st2, st0
0052659E    mov edx, dword ptr ss:[ebp-0x50]
005265A1    fxch st1
005265A3    fstp dword ptr ss:[ebp-0x08]
005265A6    fld dword ptr ss:[ebp-0x20]
005265A9    fmul st0, st1
005265AB    fstp dword ptr ss:[ebp-0x04]
005265AE    fld dword ptr ss:[ebp-0x08]
005265B1    fadd dword ptr ss:[ebp-0x18]
005265B4    fstp dword ptr ss:[ebp-0x10]
005265B7    fld dword ptr ss:[ebp-0x04]
005265BA    fadd dword ptr ss:[ebp-0x14]
005265BD    fstp dword ptr ss:[ebp-0x0C]
005265C0    fild dword ptr ss:[ebp-0x64]
005265C3    fmul dword ptr ss:[ebp-0x10]
005265C6    fstp dword ptr ss:[ebp-0x08]
005265C9    fild dword ptr ss:[ebp-0x60]
005265CC    fmul dword ptr ss:[ebp-0x0C]
005265CF    fstp dword ptr ss:[ebp-0x04]
005265D2    fld dword ptr ss:[ebp-0x30]
005265D5    fadd dword ptr ss:[ebp-0x08]
005265D8    fstp dword ptr ss:[ebp-0x18]
005265DB    mov eax, dword ptr ss:[ebp-0x18]
005265DE    fld dword ptr ss:[ebp-0x2C]
005265E1    mov dword ptr ss:[ebp-0xA8], eax
005265E7    fadd dword ptr ss:[ebp-0x04]
005265EA    mov eax, dword ptr ss:[ebp-0x58]
005265ED    mov dword ptr ss:[ebp-0x78], eax
005265F0    fstp dword ptr ss:[ebp-0x14]
005265F3    mov ecx, dword ptr ss:[ebp-0x14]
005265F6    mov dword ptr ss:[ebp-0xA4], ecx
005265FC    mov ecx, dword ptr ss:[ebp-0x54]
005265FF    fstp dword ptr ss:[ebp-0x9C]
00526605    mov dword ptr ss:[ebp-0x74], ecx
00526608    mov esi, dword ptr ss:[ebp-0x4C]
0052660B    mov dword ptr ss:[ebp-0x6C], esi
0052660E    mov dword ptr ss:[ebp-0x7C], esi
00526611    mov dword ptr ss:[ebp-0x70], edx
00526614    mov dword ptr ss:[ebp-0x88], eax
0052661A    mov dword ptr ss:[ebp-0x84], ecx
00526620    mov dword ptr ss:[ebp-0x80], edx
00526623    lea esi, ss:[ebp-0xA8]
00526629    mov eax, dword ptr ss:[ebp+0x08]
0052662C    mov ecx, 0x10
00526631    mov edi, eax
00526633    rep movsd
00526635    pop edi
00526636    pop esi
00526637    mov esp, ebp
00526639    pop ebp
// FUNCTION END
