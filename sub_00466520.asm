// FUNCTION START: 00466520 ~ 0046676D  [idx: 24C]
// ============================================================
00466520    push ebp
00466521    mov ebp, esp
00466523    sub esp, 0xAC
00466529    mov eax, dword ptr ds:[0x008B84A0]
0046652E    xor eax, ebp
00466530    mov dword ptr ss:[ebp-0x04], eax
00466533    fldz
00466535    push ebx
00466536    fst dword ptr ss:[ebp-0x58]
00466539    push esi
0046653A    fstp dword ptr ss:[ebp-0x54]
0046653D    mov eax, dword ptr ss:[ebp-0x58]
00466540    fld dword ptr ss:[ebp+0x08]
00466543    mov ecx, dword ptr ss:[ebp-0x54]
00466546    fstp dword ptr ss:[ebp-0x50]
00466549    mov dword ptr ds:[0x00C02188], eax
0046654E    fld dword ptr ss:[ebp+0x0C]
00466551    mov edx, dword ptr ss:[ebp-0x50]
00466554    fst dword ptr ss:[ebp-0x4C]
00466557    mov dword ptr ds:[0x00C0218C], ecx
0046655D    fmul qword ptr ds:[0x008A5750]
00466563    mov eax, dword ptr ss:[ebp-0x4C]
00466566    mov dword ptr ds:[0x00C02194], eax
0046656B    mov dword ptr ds:[0x00C02190], edx
00466571    lea eax, ss:[ebp-0xA8]
00466577    fstp dword ptr ds:[0x00C02198]
0046657D    push edi
0046657E    fld dword ptr ds:[0x0307CC8C]
00466584    push eax
00466585    fld dword ptr ds:[0x00C02198]
0046658B    fld st0
0046658D    fmulp st2, st0
0046658F    fxch st1
00466591    fstp dword ptr ss:[ebp-0x50]
00466594    mov ecx, dword ptr ss:[ebp-0x50]
00466597    mov dword ptr ds:[0x00C0219C], ecx
0046659D    fmul dword ptr ds:[0x0307CC90]
004665A3    fstp dword ptr ss:[ebp-0x4C]
004665A6    mov edx, dword ptr ss:[ebp-0x4C]
004665A9    mov dword ptr ds:[0x00C021A0], edx
004665AF    call 0x0040A930
004665B4    mov esi, eax
004665B6    mov eax, dword ptr ds:[0x00C02154]
004665BB    mov ecx, 0x10
004665C0    lea edi, ss:[ebp-0x48]
004665C3    rep movsd
004665C5    lea ecx, ss:[ebp-0x48]
004665C8    add esp, 0x04
004665CB    push ecx
004665CC    mov ecx, dword ptr ds:[0x0307C530]
004665D2    lea ebx, ss:[ebp-0x68]
004665D5    call 0x004F5350
004665DA    mov edx, dword ptr ds:[eax]
004665DC    mov ecx, dword ptr ds:[eax+0x04]
004665DF    mov dword ptr ss:[ebp-0x58], edx
004665E2    mov edx, dword ptr ds:[eax+0x08]
004665E5    mov eax, dword ptr ds:[eax+0x0C]
004665E8    add esp, 0x04
004665EB    mov dword ptr ss:[ebp-0x4C], eax
004665EE    push 0x02
004665F0    lea eax, ss:[ebp-0x58]
004665F3    mov dword ptr ss:[ebp-0x54], ecx
004665F6    mov dword ptr ss:[ebp-0x50], edx
004665F9    call 0x004664A0
004665FE    fstp dword ptr ss:[ebp-0x4C]
00466601    lea eax, ss:[ebp-0x68]
00466604    fld dword ptr ds:[0x0307CC8C]
0046660A    add esp, 0x04
0046660D    fld dword ptr ss:[ebp-0x4C]
00466610    push eax
00466611    fld st0
00466613    fmulp st2, st0
00466615    fxch st1
00466617    fstp dword ptr ss:[ebp-0x50]
0046661A    mov ecx, dword ptr ss:[ebp-0x50]
0046661D    mov dword ptr ds:[0x00C021AC], ecx
00466623    fmul dword ptr ds:[0x0307CC90]
00466629    fstp dword ptr ss:[ebp-0x4C]
0046662C    mov edx, dword ptr ss:[ebp-0x4C]
0046662F    mov dword ptr ds:[0x00C021B0], edx
00466635    call 0x0041E8E0
0046663A    mov ecx, dword ptr ds:[eax]
0046663C    mov edx, dword ptr ds:[eax+0x04]
0046663F    mov dword ptr ss:[ebp-0x58], ecx
00466642    mov ecx, dword ptr ds:[eax+0x08]
00466645    add esp, 0x04
00466648    mov dword ptr ss:[ebp-0x54], edx
0046664B    mov edx, dword ptr ds:[eax+0x0C]
0046664E    push 0x01
00466650    lea eax, ss:[ebp-0x58]
00466653    mov dword ptr ss:[ebp-0x50], ecx
00466656    mov dword ptr ss:[ebp-0x4C], edx
00466659    call 0x004664A0
0046665E    fstp dword ptr ss:[ebp-0x4C]
00466661    fld dword ptr ds:[0x0307CC8C]
00466667    add esp, 0x04
0046666A    fld dword ptr ss:[ebp-0x4C]
0046666D    pop edi
0046666E    fld st0
00466670    pop esi
00466671    fmulp st2, st0
00466673    pop ebx
00466674    fxch st1
00466676    fstp dword ptr ss:[ebp-0x50]
00466679    mov eax, dword ptr ss:[ebp-0x50]
0046667C    mov dword ptr ds:[0x00C021A4], eax
00466681    fmul dword ptr ds:[0x0307CC90]
00466687    fstp dword ptr ss:[ebp-0x4C]
0046668A    mov ecx, dword ptr ss:[ebp-0x4C]
0046668D    fld dword ptr ds:[0x0307CC94]
00466693    mov dword ptr ds:[0x00C021A8], ecx
00466699    fld dword ptr ds:[0x00C02198]
0046669F    fld st0
004666A1    fmulp st2, st0
004666A3    fxch st1
004666A5    fstp dword ptr ss:[ebp-0x50]
004666A8    mov edx, dword ptr ss:[ebp-0x50]
004666AB    fld dword ptr ds:[0x0307CC98]
004666B1    mov dword ptr ds:[0x00C021B4], edx
004666B7    fmul st0, st1
004666B9    fstp dword ptr ss:[ebp-0x4C]
004666BC    mov eax, dword ptr ss:[ebp-0x4C]
004666BF    fld dword ptr ds:[0x0307CC9C]
004666C5    mov dword ptr ds:[0x00C021B8], eax
004666CA    fmul st0, st1
004666CC    fstp dword ptr ss:[ebp-0x50]
004666CF    mov ecx, dword ptr ss:[ebp-0x50]
004666D2    fld dword ptr ds:[0x0307CCA0]
004666D8    mov dword ptr ds:[0x00C021BC], ecx
004666DE    fmul st0, st1
004666E0    fstp dword ptr ss:[ebp-0x4C]
004666E3    mov edx, dword ptr ss:[ebp-0x4C]
004666E6    fld dword ptr ds:[0x0307CCA4]
004666EC    mov dword ptr ds:[0x00C021C0], edx
004666F2    fmul st0, st1
004666F4    fstp dword ptr ss:[ebp-0x50]
004666F7    mov eax, dword ptr ss:[ebp-0x50]
004666FA    fld dword ptr ds:[0x0307CCA8]
00466700    mov dword ptr ds:[0x00C021C4], eax
00466705    fmul st0, st1
00466707    fstp dword ptr ss:[ebp-0x4C]
0046670A    mov ecx, dword ptr ss:[ebp-0x4C]
0046670D    fld dword ptr ds:[0x0307CCAC]
00466713    mov dword ptr ds:[0x00C021C8], ecx
00466719    fmul st0, st1
0046671B    fstp dword ptr ss:[ebp-0x50]
0046671E    mov edx, dword ptr ss:[ebp-0x50]
00466721    fld dword ptr ds:[0x0307CCB0]
00466727    mov dword ptr ds:[0x00C021CC], edx
0046672D    fmul st0, st1
0046672F    fstp dword ptr ss:[ebp-0x4C]
00466732    mov eax, dword ptr ss:[ebp-0x4C]
00466735    fld dword ptr ds:[0x0307CCB4]
0046673B    mov dword ptr ds:[0x00C021D0], eax
00466740    fmul st0, st1
00466742    fstp dword ptr ss:[ebp-0x50]
00466745    mov ecx, dword ptr ss:[ebp-0x50]
00466748    mov dword ptr ds:[0x00C021D4], ecx
0046674E    fmul dword ptr ds:[0x0307CCB8]
00466754    mov ecx, dword ptr ss:[ebp-0x04]
00466757    xor ecx, ebp
00466759    fstp dword ptr ss:[ebp-0x4C]
0046675C    mov edx, dword ptr ss:[ebp-0x4C]
0046675F    mov dword ptr ds:[0x00C021D8], edx
00466765    call 0x005A6ABA
0046676A    mov esp, ebp
0046676C    pop ebp
// FUNCTION END
