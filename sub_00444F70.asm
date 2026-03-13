// FUNCTION START: 00444F70 ~ 004450FA  [idx: 1AD]
// ============================================================
00444F70    push ebp
00444F71    mov ebp, esp
00444F73    push 0xFFFFFFFF
00444F75    push 0x697C9E
00444F7A    mov eax, dword ptr fs:[0x00000000]
00444F80    push eax
00444F81    sub esp, 0xA4
00444F87    mov eax, dword ptr ds:[0x008B84A0]
00444F8C    xor eax, ebp
00444F8E    mov dword ptr ss:[ebp-0x10], eax
00444F91    push ebx
00444F92    push esi
00444F93    push edi
00444F94    push eax
00444F95    lea eax, ss:[ebp-0x0C]
00444F98    mov dword ptr fs:[0x00000000], eax
00444F9E    mov ebx, ecx
00444FA0    call 0x004DAD50
00444FA5    mov eax, 0x01
00444FAA    test byte ptr ds:[0x03166548], al
00444FB0    jnz 0x00444FD6
00444FB2    or dword ptr ds:[0x03166548], eax
00444FB8    mov dword ptr ss:[ebp-0x04], 0x00
00444FBF    mov ecx, dword ptr ds:[0x0307C7A4]
00444FC5    call 0x004F6F00
00444FCA    mov dword ptr ds:[0x03166544], eax
00444FCF    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00444FD6    fldz
00444FD8    lea ebx, ss:[ebp-0xB0]
00444FDE    fst dword ptr ss:[ebp-0x30]
00444FE1    mov eax, dword ptr ss:[ebp-0x30]
00444FE4    fstp dword ptr ss:[ebp-0x2C]
00444FE7    fld dword ptr ds:[0x008A5494]
00444FED    mov ecx, dword ptr ss:[ebp-0x2C]
00444FF0    fstp dword ptr ss:[ebp-0x28]
00444FF3    mov dword ptr ss:[ebp-0x1C], ecx
00444FF6    mov edx, dword ptr ss:[ebp-0x28]
00444FF9    fld dword ptr ds:[0x008A5490]
00444FFF    lea ecx, ss:[ebp-0x20]
00445002    fstp dword ptr ss:[ebp-0x24]
00445005    mov dword ptr ss:[ebp-0x18], edx
00445008    mov dword ptr ss:[ebp-0x20], eax
0044500B    mov eax, dword ptr ss:[ebp-0x24]
0044500E    push ecx
0044500F    mov edx, ecx
00445011    push edx
00445012    mov dword ptr ss:[ebp-0x14], eax
00445015    call 0x004FB1D0
0044501A    mov esi, eax
0044501C    mov ecx, 0x10
00445021    lea edi, ss:[ebp-0x70]
00445024    rep movsd
00445026    mov esi, dword ptr ds:[0x0307C7A4]
0044502C    call 0x004F4890
00445031    mov ecx, dword ptr ds:[eax+0x08]
00445034    mov edx, dword ptr ds:[eax+0x0C]
00445037    mov dword ptr ss:[ebp-0x30], ecx
0044503A    mov ecx, dword ptr ds:[eax+0x10]
0044503D    mov dword ptr ss:[ebp-0x28], ecx
00445040    fld dword ptr ss:[ebp-0x28]
00445043    mov dword ptr ss:[ebp-0x2C], edx
00445046    fsub dword ptr ss:[ebp-0x30]
00445049    mov edx, dword ptr ds:[eax+0x14]
0044504C    mov dword ptr ss:[ebp-0x24], edx
0044504F    add esp, 0x04
00445052    fstp dword ptr ss:[ebp-0x18]
00445055    lea edx, ss:[ebp-0x70]
00445058    fld dword ptr ss:[ebp-0x24]
0044505B    fsub dword ptr ss:[ebp-0x2C]
0044505E    fstp dword ptr ss:[ebp-0x14]
00445061    fld dword ptr ss:[ebp-0x18]
00445064    fchs
00445066    fstp dword ptr ss:[ebp-0x28]
00445069    fld dword ptr ss:[ebp-0x14]
0044506C    fchs
0044506E    fstp dword ptr ss:[ebp-0x24]
00445071    fld dword ptr ss:[ebp-0x28]
00445074    fld qword ptr ds:[0x008A5368]
0044507A    fmul st1, st0
0044507C    fxch st1
0044507E    fstp dword ptr ss:[ebp-0x18]
00445081    fmul dword ptr ss:[ebp-0x24]
00445084    fstp dword ptr ss:[ebp-0x14]
00445087    fld dword ptr ss:[ebp-0x18]
0044508A    fld dword ptr ss:[ebp-0x64]
0044508D    fld st0
0044508F    fmulp st2, st0
00445091    fxch st1
00445093    fstp dword ptr ss:[ebp-0x28]
00445096    mov eax, dword ptr ss:[ebp-0x28]
00445099    mov dword ptr ss:[ebp-0x70], eax
0044509C    fmul dword ptr ss:[ebp-0x14]
0044509F    mov eax, dword ptr ds:[0x03166544]
004450A4    fstp dword ptr ss:[ebp-0x24]
004450A7    mov ecx, dword ptr ss:[ebp-0x24]
004450AA    fld1
004450AC    mov dword ptr ss:[ebp-0x6C], ecx
004450AF    fstp dword ptr ss:[esp]
004450B2    push edx
004450B3    push eax
004450B4    call 0x004F9FE0
004450B9    mov eax, dword ptr ds:[0x027E7FE4]
004450BE    lea edi, ds:[eax+0x9C]
004450C4    mov ecx, 0x10
004450C9    mov esi, 0x83FAF8
004450CE    add esp, 0x0C
004450D1    rep movsd
004450D3    mov byte ptr ds:[eax+0xDC], 0x00
004450DA    call 0x004E2080
004450DF    mov ecx, dword ptr ss:[ebp-0x0C]
004450E2    mov dword ptr fs:[0x00000000], ecx
004450E9    pop ecx
004450EA    pop edi
004450EB    pop esi
004450EC    pop ebx
004450ED    mov ecx, dword ptr ss:[ebp-0x10]
004450F0    xor ecx, ebp
004450F2    call 0x005A6ABA
004450F7    mov esp, ebp
004450F9    pop ebp
// FUNCTION END
