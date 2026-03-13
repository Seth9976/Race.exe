// FUNCTION START: 004904A0 ~ 0049113C  [idx: 336]
// ============================================================
004904A0    push ebp
004904A1    mov ebp, esp
004904A3    sub esp, 0xB0
004904A9    mov eax, dword ptr ds:[0x008B84A0]
004904AE    xor eax, ebp
004904B0    mov dword ptr ss:[ebp-0x08], eax
004904B3    mov eax, dword ptr ss:[ebp+0x08]
004904B6    push ebx
004904B7    push esi
004904B8    push edi
004904B9    xor ebx, ebx
004904BB    mov esi, 0x01
004904C0    add dword ptr ds:[0x00C021DC], esi
004904C6    push eax
004904C7    mov edi, ecx
004904C9    mov dword ptr ss:[ebp-0x94], eax
004904CF    mov dword ptr ss:[ebp-0x90], ebx
004904D5    mov dword ptr ss:[ebp-0xA0], ebx
004904DB    mov dword ptr ss:[ebp-0xA8], ebx
004904E1    call 0x0048F170
004904E6    fld qword ptr ds:[0x008A54B8]
004904EC    mov ecx, eax
004904EE    fcomp qword ptr ds:[ecx+0x08]
004904F1    add esp, 0x04
004904F4    mov dword ptr ss:[ebp-0xB0], ecx
004904FA    fnstsw ax
004904FC    test ah, 0x05
004904FF    jp 0x0049051B
00490501    add dword ptr ds:[0x02691BA8], esi
00490507    fld qword ptr ds:[ecx+0x08]
0049050A    pop edi
0049050B    pop esi
0049050C    pop ebx
0049050D    mov ecx, dword ptr ss:[ebp-0x08]
00490510    xor ecx, ebp
00490512    call 0x005A6ABA
00490517    mov esp, ebp
00490519    pop ebp
0049051A    ret
0049051B    add dword ptr ds:[0x02689CF4], esi
00490521    add dword ptr ds:[0x00C021E0], esi
00490527    mov ecx, edi
00490529    call 0x004B2040
0049052E    cmp byte ptr ds:[edi+0x1EC3], bl
00490534    jz 0x00490542
00490536    mov esi, edi
00490538    call 0x004B21D0
0049053D    mov esi, 0x01
00490542    xor eax, eax
00490544    cmp dword ptr ds:[0x02691C48], ebx
0049054A    jle 0x00490567
0049054C    fld qword ptr ds:[0x008A54B8]
00490552    mov ecx, dword ptr ds:[0x02691C6C]
00490558    fst qword ptr ds:[ecx+eax*8]
0049055B    add eax, esi
0049055D    cmp eax, dword ptr ds:[0x02691C48]
00490563    jl 0x00490552
00490565    fstp st0
00490567    mov eax, dword ptr ds:[0x02691C6C]
0049056C    xor edx, edx
0049056E    cmp byte ptr ds:[edi+0x1EC3], bl
00490574    setnz dl
00490577    lea edx, ds:[edx+edx*1-0x01]
0049057B    mov dword ptr ss:[ebp-0x98], edx
00490581    fild dword ptr ss:[ebp-0x98]
00490587    mov dword ptr ss:[ebp-0x98], 0x0D
00490591    fstp qword ptr ds:[eax]
00490593    mov eax, 0x02
00490598    lea ecx, ds:[eax+0x1E]
0049059B    jmp 0x004905A0
0049059D    lea ecx, ds:[ecx]
004905A0    movsx esi, byte ptr ds:[edi+0x458]
004905A7    xor ebx, ebx
004905A9    lea edx, ds:[eax-0x02]
004905AC    imul edx, esi
004905AF    movsx esi, byte ptr ds:[edi+0x1E04]
004905B6    cmp esi, edx
004905B8    setnle bl
004905BB    mov edx, dword ptr ds:[0x02691C6C]
004905C1    lea ebx, ds:[ebx+ebx*1-0x01]
004905C5    mov dword ptr ss:[ebp-0x88], ebx
004905CB    fild dword ptr ss:[ebp-0x88]
004905D1    xor ebx, ebx
004905D3    fstp qword ptr ds:[ecx+edx*1-0x18]
004905D7    movsx esi, byte ptr ds:[edi+0x458]
004905DE    lea edx, ds:[eax-0x01]
004905E1    imul edx, esi
004905E4    movsx esi, byte ptr ds:[edi+0x1E04]
004905EB    cmp esi, edx
004905ED    mov edx, dword ptr ds:[0x02691C6C]
004905F3    setnle bl
004905F6    lea ebx, ds:[ebx+ebx*1-0x01]
004905FA    mov dword ptr ss:[ebp-0x88], ebx
00490600    fild dword ptr ss:[ebp-0x88]
00490606    xor ebx, ebx
00490608    fstp qword ptr ds:[ecx+edx*1-0x10]
0049060C    movsx edx, byte ptr ds:[edi+0x458]
00490613    movsx esi, byte ptr ds:[edi+0x1E04]
0049061A    imul edx, eax
0049061D    cmp esi, edx
0049061F    mov edx, dword ptr ds:[0x02691C6C]
00490625    setnle bl
00490628    lea ebx, ds:[ebx+ebx*1-0x01]
0049062C    mov dword ptr ss:[ebp-0x88], ebx
00490632    fild dword ptr ss:[ebp-0x88]
00490638    xor ebx, ebx
0049063A    fstp qword ptr ds:[ecx+edx*1-0x08]
0049063E    movsx esi, byte ptr ds:[edi+0x458]
00490645    lea edx, ds:[eax+0x01]
00490648    imul edx, esi
0049064B    movsx esi, byte ptr ds:[edi+0x1E04]
00490652    cmp esi, edx
00490654    mov edx, dword ptr ds:[0x02691C6C]
0049065A    setnle bl
0049065D    lea ebx, ds:[ebx+ebx*1-0x01]
00490661    mov dword ptr ss:[ebp-0x88], ebx
00490667    fild dword ptr ss:[ebp-0x88]
0049066D    xor ebx, ebx
0049066F    fstp qword ptr ds:[ecx+edx*1]
00490672    movsx esi, byte ptr ds:[edi+0x458]
00490679    lea edx, ds:[eax+0x02]
0049067C    imul edx, esi
0049067F    movsx esi, byte ptr ds:[edi+0x1E04]
00490686    cmp esi, edx
00490688    mov edx, dword ptr ds:[0x02691C6C]
0049068E    setnle bl
00490691    lea ebx, ds:[ebx+ebx*1-0x01]
00490695    mov dword ptr ss:[ebp-0x88], ebx
0049069B    fild dword ptr ss:[ebp-0x88]
004906A1    xor ebx, ebx
004906A3    fstp qword ptr ds:[ecx+edx*1+0x08]
004906A7    movsx esi, byte ptr ds:[edi+0x458]
004906AE    lea edx, ds:[eax+0x03]
004906B1    imul edx, esi
004906B4    movsx esi, byte ptr ds:[edi+0x1E04]
004906BB    cmp esi, edx
004906BD    mov edx, dword ptr ds:[0x02691C6C]
004906C3    setnle bl
004906C6    add eax, 0x06
004906C9    add ecx, 0x30
004906CC    lea ebx, ds:[ebx+ebx*1-0x01]
004906D0    mov dword ptr ss:[ebp-0x88], ebx
004906D6    fild dword ptr ss:[ebp-0x88]
004906DC    fstp qword ptr ds:[ecx+edx*1-0x20]
004906E0    lea edx, ds:[eax-0x02]
004906E3    cmp edx, 0x0C
004906E6    jl 0x004905A0
004906EC    movsx eax, byte ptr ds:[edi+0x458]
004906F3    xor esi, esi
004906F5    mov edx, esi
004906F7    test eax, eax
004906F9    jle 0x00490749
004906FB    lea ebx, ds:[edi+0x46]
004906FE    mov edi, edi
00490700    test esi, esi
00490702    js 0x00490C04
00490708    movsx eax, word ptr ds:[ebx]
0049070B    xor ecx, ecx
0049070D    cmp eax, 0xFFFFFFFF
00490710    jl 0x00490C04
00490716    jz 0x00490731
00490718    jmp 0x00490720
0049071A    lea ebx, ds:[ebx]
00490720    lea eax, ds:[eax+eax*4+0x11D]
00490727    movsx eax, word ptr ds:[edi+eax*4]
0049072B    inc ecx
0049072C    cmp eax, 0xFFFFFFFF
0049072F    jnz 0x00490720
00490731    cmp ecx, edx
00490733    jle 0x00490737
00490735    mov edx, ecx
00490737    movsx eax, byte ptr ds:[edi+0x458]
0049073E    inc esi
0049073F    add ebx, 0xB4
00490745    cmp esi, eax
00490747    jl 0x00490700
00490749    mov ebx, dword ptr ss:[ebp-0x98]
0049074F    xor eax, eax
00490751    xor ecx, ecx
00490753    cmp edx, eax
00490755    setnle cl
00490758    inc eax
00490759    inc ebx
0049075A    lea ecx, ds:[ecx+ecx*1-0x01]
0049075E    mov dword ptr ss:[ebp-0x88], ecx
00490764    fild dword ptr ss:[ebp-0x88]
0049076A    mov ecx, dword ptr ds:[0x02691C6C]
00490770    fstp qword ptr ds:[ecx+ebx*8-0x08]
00490774    cmp eax, 0x0C
00490777    jl 0x00490751
00490779    movsx eax, byte ptr ds:[edi+0x1E04]
00490780    movsx ecx, byte ptr ds:[edi+0x458]
00490787    mov esi, 0x0C
0049078C    sub esi, edx
0049078E    cdq
0049078F    idiv ecx
00490791    cmp eax, esi
00490793    jnl 0x00490797
00490795    mov esi, eax
00490797    cmp byte ptr ds:[edi+0x1EC2], 0x14
0049079E    jle 0x004907A2
004907A0    xor esi, esi
004907A2    xor eax, eax
004907A4    mov ecx, dword ptr ds:[0x02691C6C]
004907AA    xor edx, edx
004907AC    cmp esi, eax
004907AE    setnle dl
004907B1    inc eax
004907B2    inc ebx
004907B3    lea edx, ds:[edx+edx*1-0x01]
004907B7    mov dword ptr ss:[ebp-0x88], edx
004907BD    fild dword ptr ss:[ebp-0x88]
004907C3    fstp qword ptr ds:[ecx+ebx*8-0x08]
004907C7    cmp eax, 0x0C
004907CA    jl 0x004907A4
004907CC    mov al, byte ptr ds:[edi+0x45A]
004907D2    test al, al
004907D4    jle 0x00490ADB
004907DA    cmp al, 0x04
004907DC    jnl 0x00490ADB
004907E2    lea ecx, ds:[ebx*8+0x18]
004907E9    lea eax, ds:[edi+0x1E08]
004907EF    mov esi, 0x02
004907F4    xor edx, edx
004907F6    cmp word ptr ds:[eax-0x02], dx
004907FA    setnz dl
004907FD    lea edx, ds:[edx+edx*1-0x01]
00490801    mov dword ptr ss:[ebp-0x88], edx
00490807    fild dword ptr ss:[ebp-0x88]
0049080D    mov edx, dword ptr ds:[0x02691C6C]
00490813    fstp qword ptr ds:[ecx+edx*1-0x18]
00490817    xor edx, edx
00490819    cmp word ptr ds:[eax], dx
0049081C    setnz dl
0049081F    lea edx, ds:[edx+edx*1-0x01]
00490823    mov dword ptr ss:[ebp-0x88], edx
00490829    fild dword ptr ss:[ebp-0x88]
0049082F    mov edx, dword ptr ds:[0x02691C6C]
00490835    fstp qword ptr ds:[ecx+edx*1-0x10]
00490839    xor edx, edx
0049083B    cmp word ptr ds:[eax+0x02], dx
0049083F    setnz dl
00490842    lea edx, ds:[edx+edx*1-0x01]
00490846    mov dword ptr ss:[ebp-0x88], edx
0049084C    fild dword ptr ss:[ebp-0x88]
00490852    mov edx, dword ptr ds:[0x02691C6C]
00490858    fstp qword ptr ds:[ecx+edx*1-0x08]
0049085C    xor edx, edx
0049085E    cmp word ptr ds:[eax+0x04], dx
00490862    setnz dl
00490865    lea edx, ds:[edx+edx*1-0x01]
00490869    mov dword ptr ss:[ebp-0x88], edx
0049086F    fild dword ptr ss:[ebp-0x88]
00490875    mov edx, dword ptr ds:[0x02691C6C]
0049087B    fstp qword ptr ds:[ecx+edx*1]
0049087E    xor edx, edx
00490880    cmp word ptr ds:[eax+0x06], dx
00490884    setnz dl
00490887    lea edx, ds:[edx+edx*1-0x01]
0049088B    mov dword ptr ss:[ebp-0x88], edx
00490891    fild dword ptr ss:[ebp-0x88]
00490897    mov edx, dword ptr ds:[0x02691C6C]
0049089D    fstp qword ptr ds:[ecx+edx*1+0x08]
004908A1    xor edx, edx
004908A3    cmp word ptr ds:[eax+0x08], dx
004908A7    setnz dl
004908AA    lea edx, ds:[edx+edx*1-0x01]
004908AE    mov dword ptr ss:[ebp-0x88], edx
004908B4    fild dword ptr ss:[ebp-0x88]
004908BA    mov edx, dword ptr ds:[0x02691C6C]
004908C0    fstp qword ptr ds:[ecx+edx*1+0x10]
004908C4    xor edx, edx
004908C6    cmp word ptr ds:[eax+0x0A], dx
004908CA    setnz dl
004908CD    lea edx, ds:[edx+edx*1-0x01]
004908D1    mov dword ptr ss:[ebp-0x88], edx
004908D7    fild dword ptr ss:[ebp-0x88]
004908DD    mov edx, dword ptr ds:[0x02691C6C]
004908E3    fstp qword ptr ds:[ecx+edx*1+0x18]
004908E7    xor edx, edx
004908E9    cmp word ptr ds:[eax+0x0C], dx
004908ED    setnz dl
004908F0    lea edx, ds:[edx+edx*1-0x01]
004908F4    mov dword ptr ss:[ebp-0x88], edx
004908FA    fild dword ptr ss:[ebp-0x88]
00490900    mov edx, dword ptr ds:[0x02691C6C]
00490906    fstp qword ptr ds:[ecx+edx*1+0x20]
0049090A    xor edx, edx
0049090C    cmp word ptr ds:[eax+0x0E], dx
00490910    setnz dl
00490913    lea edx, ds:[edx+edx*1-0x01]
00490917    mov dword ptr ss:[ebp-0x88], edx
0049091D    fild dword ptr ss:[ebp-0x88]
00490923    mov edx, dword ptr ds:[0x02691C6C]
00490929    fstp qword ptr ds:[ecx+edx*1+0x28]
0049092D    xor edx, edx
0049092F    cmp word ptr ds:[eax+0x10], dx
00490933    setnz dl
00490936    add eax, 0x14
00490939    lea edx, ds:[edx+edx*1-0x01]
0049093D    mov dword ptr ss:[ebp-0x88], edx
00490943    fild dword ptr ss:[ebp-0x88]
00490949    mov edx, dword ptr ds:[0x02691C6C]
0049094F    fstp qword ptr ds:[ecx+edx*1+0x30]
00490953    add ecx, 0x50
00490956    dec esi
00490957    jnz 0x004907F4
0049095D    lea ecx, ds:[ebx*8+0xB8]
00490964    lea eax, ds:[edi+0x1E30]
0049096A    mov esi, 0x02
0049096F    add ebx, 0x28
00490972    xor edx, edx
00490974    cmp word ptr ds:[eax-0x02], dx
00490978    setnz dl
0049097B    lea edx, ds:[edx+edx*1-0x01]
0049097F    mov dword ptr ss:[ebp-0x88], edx
00490985    fild dword ptr ss:[ebp-0x88]
0049098B    mov edx, dword ptr ds:[0x02691C6C]
00490991    fstp qword ptr ds:[ecx+edx*1-0x18]
00490995    xor edx, edx
00490997    cmp word ptr ds:[eax], dx
0049099A    setnz dl
0049099D    lea edx, ds:[edx+edx*1-0x01]
004909A1    mov dword ptr ss:[ebp-0x88], edx
004909A7    fild dword ptr ss:[ebp-0x88]
004909AD    mov edx, dword ptr ds:[0x02691C6C]
004909B3    fstp qword ptr ds:[ecx+edx*1-0x10]
004909B7    xor edx, edx
004909B9    cmp word ptr ds:[eax+0x02], dx
004909BD    setnz dl
004909C0    lea edx, ds:[edx+edx*1-0x01]
004909C4    mov dword ptr ss:[ebp-0x88], edx
004909CA    fild dword ptr ss:[ebp-0x88]
004909D0    mov edx, dword ptr ds:[0x02691C6C]
004909D6    fstp qword ptr ds:[edx+ecx*1-0x08]
004909DA    xor edx, edx
004909DC    cmp word ptr ds:[eax+0x04], dx
004909E0    setnz dl
004909E3    lea edx, ds:[edx+edx*1-0x01]
004909E7    mov dword ptr ss:[ebp-0x88], edx
004909ED    fild dword ptr ss:[ebp-0x88]
004909F3    mov edx, dword ptr ds:[0x02691C6C]
004909F9    fstp qword ptr ds:[edx+ecx*1]
004909FC    xor edx, edx
004909FE    cmp word ptr ds:[eax+0x06], dx
00490A02    setnz dl
00490A05    lea edx, ds:[edx+edx*1-0x01]
00490A09    mov dword ptr ss:[ebp-0x88], edx
00490A0F    fild dword ptr ss:[ebp-0x88]
00490A15    mov edx, dword ptr ds:[0x02691C6C]
00490A1B    fstp qword ptr ds:[edx+ecx*1+0x08]
00490A1F    xor edx, edx
00490A21    cmp word ptr ds:[eax+0x08], dx
00490A25    setnz dl
00490A28    lea edx, ds:[edx+edx*1-0x01]
00490A2C    mov dword ptr ss:[ebp-0x88], edx
00490A32    fild dword ptr ss:[ebp-0x88]
00490A38    mov edx, dword ptr ds:[0x02691C6C]
00490A3E    fstp qword ptr ds:[edx+ecx*1+0x10]
00490A42    xor edx, edx
00490A44    cmp word ptr ds:[eax+0x0A], dx
00490A48    setnz dl
00490A4B    lea edx, ds:[edx+edx*1-0x01]
00490A4F    mov dword ptr ss:[ebp-0x88], edx
00490A55    fild dword ptr ss:[ebp-0x88]
00490A5B    mov edx, dword ptr ds:[0x02691C6C]
00490A61    fstp qword ptr ds:[edx+ecx*1+0x18]
00490A65    xor edx, edx
00490A67    cmp word ptr ds:[eax+0x0C], dx
00490A6B    setnz dl
00490A6E    lea edx, ds:[edx+edx*1-0x01]
00490A72    mov dword ptr ss:[ebp-0x88], edx
00490A78    fild dword ptr ss:[ebp-0x88]
00490A7E    mov edx, dword ptr ds:[0x02691C6C]
00490A84    fstp qword ptr ds:[edx+ecx*1+0x20]
00490A88    xor edx, edx
00490A8A    cmp word ptr ds:[eax+0x0E], dx
00490A8E    setnz dl
00490A91    lea edx, ds:[edx+edx*1-0x01]
00490A95    mov dword ptr ss:[ebp-0x88], edx
00490A9B    fild dword ptr ss:[ebp-0x88]
00490AA1    mov edx, dword ptr ds:[0x02691C6C]
00490AA7    fstp qword ptr ds:[edx+ecx*1+0x28]
00490AAB    xor edx, edx
00490AAD    cmp word ptr ds:[eax+0x10], dx
00490AB1    setnz dl
00490AB4    add eax, 0x14
00490AB7    lea edx, ds:[edx+edx*1-0x01]
00490ABB    mov dword ptr ss:[ebp-0x88], edx
00490AC1    fild dword ptr ss:[ebp-0x88]
00490AC7    mov edx, dword ptr ds:[0x02691C6C]
00490ACD    fstp qword ptr ds:[edx+ecx*1+0x30]
00490AD1    add ecx, 0x50
00490AD4    dec esi
00490AD5    jnz 0x00490972
00490ADB    mov eax, dword ptr ss:[ebp-0x94]
00490AE1    imul eax, eax, 0xB4
00490AE7    cmp byte ptr ds:[edi+0x1EC3], 0x00
00490AEE    lea edx, ds:[eax+edi*1+0x20]
00490AF2    movsx eax, word ptr ds:[edx+0x24]
00490AF6    mov dword ptr ss:[ebp-0x9C], edx
00490AFC    jnz 0x00490B74
00490AFE    cmp eax, 0xFFFFFFFF
00490B01    jz 0x00490B74
00490B03    fld1
00490B05    mov edx, dword ptr ss:[ebp-0x90]
00490B0B    lea ecx, ds:[eax+eax*4]
00490B0E    inc edx
00490B0F    cmp byte ptr ds:[edi+0x18], 0x00
00490B13    lea ecx, ds:[edi+ecx*4+0x464]
00490B1A    jz 0x00490B28
00490B1C    movsx esi, byte ptr ds:[edi+0x19]
00490B20    cmp esi, dword ptr ss:[ebp-0x94]
00490B26    jnz 0x00490B56
00490B28    mov ecx, dword ptr ds:[ecx+0x08]
00490B2B    test dword ptr ds:[ecx+0x10], 0x400000
00490B32    jnz 0x00490B56
00490B34    movsx ecx, word ptr ds:[ecx+0x04]
00490B38    mov ecx, dword ptr ds:[ecx*4+0x2689CF8]
00490B3F    add ecx, ebx
00490B41    cmp ecx, dword ptr ds:[0x02691C48]
00490B47    jnl 0x00490C09
00490B4D    mov esi, dword ptr ds:[0x02691C6C]
00490B53    fst qword ptr ds:[esi+ecx*8]
00490B56    lea eax, ds:[eax+eax*4+0x11D]
00490B5D    movsx eax, word ptr ds:[edi+eax*4]
00490B61    cmp eax, 0xFFFFFFFF
00490B64    jnz 0x00490B0B
00490B66    mov dword ptr ss:[ebp-0x90], edx
00490B6C    fstp st0
00490B6E    mov edx, dword ptr ss:[ebp-0x9C]
00490B74    cmp byte ptr ds:[edi+0x1EC3], 0x00
00490B7B    movsx eax, word ptr ds:[edx+0x2A]
00490B7F    jz 0x00490B84
00490B81    or eax, 0xFFFFFFFF
00490B84    cmp byte ptr ds:[edi+0x18], 0x00
00490B88    jz 0x00490B96
00490B8A    movsx ecx, byte ptr ds:[edi+0x19]
00490B8E    cmp ecx, dword ptr ss:[ebp-0x94]
00490B94    jnz 0x00490BEF
00490B96    cmp eax, 0xFFFFFFFF
00490B99    jz 0x00490BEF
00490B9B    fld qword ptr ds:[0x008A5368]
00490BA1    lea ecx, ds:[eax+eax*4]
00490BA4    lea ecx, ds:[edi+ecx*4+0x464]
00490BAB    mov ecx, dword ptr ds:[ecx+0x08]
00490BAE    test dword ptr ds:[ecx+0x10], 0x400000
00490BB5    jnz 0x00490BDD
00490BB7    movsx ecx, word ptr ds:[ecx+0x04]
00490BBB    mov ecx, dword ptr ds:[ecx*4+0x2689CF8]
00490BC2    add ecx, ebx
00490BC4    cmp ecx, dword ptr ds:[0x02691C48]
00490BCA    jnl 0x00490C3D
00490BCC    test ecx, ecx
00490BCE    js 0x00490C71
00490BD4    mov esi, dword ptr ds:[0x02691C6C]
00490BDA    fst qword ptr ds:[esi+ecx*8]
00490BDD    lea eax, ds:[eax+eax*4+0x11D]
00490BE4    movsx eax, word ptr ds:[edi+eax*4]
00490BE8    cmp eax, 0xFFFFFFFF
00490BEB    jnz 0x00490BA1
00490BED    fstp st0
00490BEF    mov cl, byte ptr ds:[edi+0x1EC3]
00490BF5    test cl, cl
00490BF7    jz 0x00490CA5
00490BFD    xor eax, eax
00490BFF    jmp 0x00490CB5
00490C04    call 0x0049B2A0
00490C09    push 0x874B98
00490C0E    fstp st0
00490C10    push 0xA15
00490C15    push 0x874ABC
00490C1A    push 0x83F3D3
00490C1F    push 0x874AD0
00490C24    call 0x004C5870
00490C29    add esp, 0x14
00490C2C    call dword ptr ds:[0x006AE1D0]
00490C32    cmp eax, 0x01
00490C35    jnz 0x00490C38
00490C37    int3
00490C38    call 0x004C5A30
00490C3D    push 0x874B98
00490C42    fstp st0
00490C44    push 0xA2A
00490C49    push 0x874ABC
00490C4E    push 0x83F3D3
00490C53    push 0x874AD0
00490C58    call 0x004C5870
00490C5D    add esp, 0x14
00490C60    call dword ptr ds:[0x006AE1D0]
00490C66    cmp eax, 0x01
00490C69    jnz 0x00490C6C
00490C6B    int3
00490C6C    call 0x004C5A30
00490C71    push 0x874B98
00490C76    fstp st0
00490C78    push 0xA2B
00490C7D    push 0x874ABC
00490C82    push 0x83F3D3
00490C87    push 0x874B08
00490C8C    call 0x004C5870
00490C91    add esp, 0x14
00490C94    call dword ptr ds:[0x006AE1D0]
00490C9A    cmp eax, 0x01
00490C9D    jnz 0x00490CA0
00490C9F    int3
00490CA0    call 0x004C5A30
00490CA5    movsx esi, word ptr ds:[edx+0x90]
00490CAC    movsx eax, word ptr ds:[edx+0x8E]
00490CB3    sub eax, esi
00490CB5    add ebx, dword ptr ds:[0x02689CF0]
00490CBB    add dword ptr ss:[ebp-0x90], eax
00490CC1    movsx esi, word ptr ds:[edx+0x24]
00490CC5    mov dword ptr ss:[ebp-0x98], ebx
00490CCB    test cl, cl
00490CCD    jz 0x00490CD2
00490CCF    or esi, 0xFFFFFFFF
00490CD2    cmp byte ptr ds:[edi+0x18], 0x00
00490CD6    jz 0x00490CE7
00490CD8    movsx ecx, byte ptr ds:[edi+0x19]
00490CDC    cmp ecx, dword ptr ss:[ebp-0x94]
00490CE2    jz 0x00490CE7
00490CE4    or esi, 0xFFFFFFFF
00490CE7    mov edx, dword ptr ss:[ebp-0x94]
00490CED    push edx
00490CEE    call 0x004A0420
00490CF3    mov ecx, dword ptr ss:[ebp-0x90]
00490CF9    add esp, 0x04
00490CFC    lea edx, ds:[eax+ecx*1-0x01]
00490D00    mov dword ptr ss:[ebp-0x88], edx
00490D06    cmp esi, 0xFFFFFFFF
00490D09    jz 0x00490D6E
00490D0B    jmp 0x00490D10
00490D0D    lea ecx, ds:[ecx]
00490D10    lea eax, ds:[esi+esi*4]
00490D13    lea eax, ds:[edi+eax*4+0x464]
00490D1A    mov eax, dword ptr ds:[eax+0x08]
00490D1D    cmp byte ptr ds:[eax+0x06], 0x02
00490D21    jnz 0x00490D37
00490D23    movsx ecx, byte ptr ds:[eax+0x07]
00490D27    cmp ecx, dword ptr ss:[ebp-0x88]
00490D2D    jnle 0x00490D58
00490D2F    inc dword ptr ss:[ebp-0xA0]
00490D35    jmp 0x00490D58
00490D37    mov ebx, dword ptr ss:[ebp-0x94]
00490D3D    push 0x00
00490D3F    push 0x00
00490D41    push 0x00
00490D43    push 0x00
00490D45    push esi
00490D46    call 0x004A1120
00490D4B    add esp, 0x14
00490D4E    test eax, eax
00490D50    jz 0x00490D58
00490D52    inc dword ptr ss:[ebp-0xA8]
00490D58    lea edx, ds:[esi+esi*4+0x11D]
00490D5F    movsx esi, word ptr ds:[edi+edx*4]
00490D63    cmp esi, 0xFFFFFFFF
00490D66    jnz 0x00490D10
00490D68    mov ebx, dword ptr ss:[ebp-0x98]
00490D6E    mov esi, dword ptr ss:[ebp-0xA0]
00490D74    xor eax, eax
00490D76    test ebx, ebx
00490D78    js 0x0049100B
00490D7E    cmp ebx, dword ptr ds:[0x02691C48]
00490D84    jnl 0x0049103D
00490D8A    mov edx, dword ptr ds:[0x02691C6C]
00490D90    xor ecx, ecx
00490D92    cmp esi, eax
00490D94    setnle cl
00490D97    inc eax
00490D98    inc ebx
00490D99    lea ecx, ds:[ecx+ecx*1-0x01]
00490D9D    mov dword ptr ss:[ebp-0x88], ecx
00490DA3    fild dword ptr ss:[ebp-0x88]
00490DA9    fstp qword ptr ds:[edx+ebx*8-0x08]
00490DAD    cmp eax, 0x05
00490DB0    jl 0x00490D76
00490DB2    xor eax, eax
00490DB4    test ebx, ebx
00490DB6    js 0x0049106F
00490DBC    cmp ebx, dword ptr ds:[0x02691C48]
00490DC2    jnl 0x004910A1
00490DC8    mov edx, dword ptr ds:[0x02691C6C]
00490DCE    xor ecx, ecx
00490DD0    cmp dword ptr ss:[ebp-0xA8], eax
00490DD6    setnle cl
00490DD9    inc eax
00490DDA    inc ebx
00490DDB    lea ecx, ds:[ecx+ecx*1-0x01]
00490DDF    mov dword ptr ss:[ebp-0x88], ecx
00490DE5    fild dword ptr ss:[ebp-0x88]
00490DEB    fstp qword ptr ds:[edx+ebx*8-0x08]
00490DEF    cmp eax, 0x05
00490DF2    jl 0x00490DB4
00490DF4    mov esi, dword ptr ss:[ebp-0x94]
00490DFA    lea eax, ds:[esi+esi*4]
00490DFD    lea ecx, ss:[ebp+eax*4-0x84]
00490E04    push ecx
00490E05    push ebx
00490E06    mov ecx, esi
00490E08    mov edx, edi
00490E0A    call 0x0048F470
00490E0F    movsx ebx, byte ptr ds:[edi+0x458]
00490E16    mov ecx, eax
00490E18    lea eax, ds:[esi+0x01]
00490E1B    cdq
00490E1C    idiv ebx
00490E1E    add esp, 0x08
00490E21    mov ebx, edx
00490E23    cmp ebx, esi
00490E25    jz 0x00490E5D
00490E27    jmp 0x00490E30
00490E29    lea esp, ss:[esp]
00490E30    lea edx, ds:[ebx+ebx*4]
00490E33    lea eax, ss:[ebp+edx*4-0x84]
00490E3A    push eax
00490E3B    push ecx
00490E3C    mov ecx, ebx
00490E3E    mov edx, edi
00490E40    call 0x0048F470
00490E45    mov ecx, eax
00490E47    lea eax, ds:[ebx+0x01]
00490E4A    movsx ebx, byte ptr ds:[edi+0x458]
00490E51    cdq
00490E52    idiv ebx
00490E54    add esp, 0x08
00490E57    mov ebx, edx
00490E59    cmp ebx, esi
00490E5B    jnz 0x00490E30
00490E5D    push 0x14
00490E5F    push 0x00
00490E61    lea edx, ss:[ebp-0x84]
00490E67    push edx
00490E68    push esi
00490E69    push edi
00490E6A    mov eax, ecx
00490E6C    call 0x00490340
00490E71    add esp, 0x14
00490E74    cmp byte ptr ds:[edi+0x45A], 0x03
00490E7B    jnz 0x00490E92
00490E7D    push 0x05
00490E7F    push 0x01
00490E81    lea ecx, ss:[ebp-0x84]
00490E87    push ecx
00490E88    push esi
00490E89    push edi
00490E8A    call 0x00490340
00490E8F    add esp, 0x14
00490E92    push 0x05
00490E94    push 0x02
00490E96    lea edx, ss:[ebp-0x84]
00490E9C    push edx
00490E9D    push esi
00490E9E    push edi
00490E9F    call 0x00490340
00490EA4    add esp, 0x14
00490EA7    push 0x0A
00490EA9    push 0x03
00490EAB    lea ecx, ss:[ebp-0x84]
00490EB1    push ecx
00490EB2    push esi
00490EB3    push edi
00490EB4    call 0x00490340
00490EB9    add esp, 0x14
00490EBC    push 0x05
00490EBE    push 0x04
00490EC0    lea edx, ss:[ebp-0x84]
00490EC6    push edx
00490EC7    push esi
00490EC8    push edi
00490EC9    call 0x00490340
00490ECE    mov ecx, dword ptr ds:[0x02691C48]
00490ED4    add esp, 0x14
00490ED7    cmp eax, ecx
00490ED9    jz 0x00490EEF
00490EDB    push ecx
00490EDC    push eax
00490EDD    push 0x874BC0
00490EE2    call 0x005A7D4B
00490EE7    add esp, 0x0C
00490EEA    call 0x005A79F4
00490EEF    mov esi, 0x2691C30
00490EF4    call 0x004B3D70
00490EF9    inc dword ptr ds:[0x02691BBC]
00490EFF    cmp byte ptr ds:[0x0315FF60], 0x00
00490F06    mov esi, dword ptr ds:[0x006AE1F0]
00490F0C    jnz 0x00490F36
00490F0E    lea eax, ss:[ebp-0x8C]
00490F14    push eax
00490F15    call esi
00490F17    mov ecx, dword ptr ss:[ebp-0x8C]
00490F1D    mov edx, dword ptr ss:[ebp-0x88]
00490F23    mov dword ptr ds:[0x03165180], ecx
00490F29    mov dword ptr ds:[0x03165184], edx
00490F2F    mov byte ptr ds:[0x0315FF60], 0x01
00490F36    lea eax, ss:[ebp-0x8C]
00490F3C    push eax
00490F3D    call esi
00490F3F    mov esi, dword ptr ss:[ebp-0x8C]
00490F45    sub esi, dword ptr ds:[0x03165180]
00490F4B    mov ebx, dword ptr ss:[ebp-0x88]
00490F51    sbb ebx, dword ptr ds:[0x03165184]
00490F57    test byte ptr ds:[0x03160A20], 0x01
00490F5E    jnz 0x00490F8B
00490F60    or dword ptr ds:[0x03160A20], 0x01
00490F67    lea ecx, ss:[ebp-0xAC]
00490F6D    push ecx
00490F6E    call dword ptr ds:[0x006AE1EC]
00490F74    mov edx, dword ptr ss:[ebp-0xAC]
00490F7A    mov eax, dword ptr ss:[ebp-0xA8]
00490F80    mov dword ptr ds:[0x03160A18], edx
00490F86    mov dword ptr ds:[0x03160A1C], eax
00490F8B    push 0x00
00490F8D    push 0x3E8
00490F92    push ebx
00490F93    push esi
00490F94    call 0x005AC4D0
00490F99    mov ecx, dword ptr ds:[0x03160A1C]
00490F9F    push ecx
00490FA0    mov ecx, dword ptr ds:[0x03160A18]
00490FA6    push ecx
00490FA7    push edx
00490FA8    push eax
00490FA9    call 0x005AC460
00490FAE    cmp eax, 0x11
00490FB1    jle 0x00490FEB
00490FB3    mov edx, dword ptr ds:[0x027E7A40]
00490FB9    mov eax, dword ptr ds:[edx+0x548]
00490FBF    inc dword ptr ds:[0x027E7A9C]
00490FC5    mov byte ptr ds:[0x0315FF60], 0x00
00490FCC    mov byte ptr ds:[eax+0x2C0A2], 0x01
00490FD3    call 0x00406AD0
00490FD8    mov ecx, dword ptr ds:[0x027E7A40]
00490FDE    mov edx, dword ptr ds:[ecx+0x548]
00490FE4    mov byte ptr ds:[edx+0x2C0A2], 0x00
00490FEB    mov eax, dword ptr ss:[ebp-0x9C]
00490FF1    fldz
00490FF3    cmp byte ptr ds:[eax+0x8C], 0x00
00490FFA    jz 0x004910D3
00491000    fld qword ptr ds:[0x008A5430]
00491006    jmp 0x004910D5
0049100B    push 0x874B98
00491010    push 0xA5D
00491015    push 0x874ABC
0049101A    push 0x83F3D3
0049101F    push 0x874BA4
00491024    call 0x004C5870
00491029    add esp, 0x14
0049102C    call dword ptr ds:[0x006AE1D0]
00491032    cmp eax, 0x01
00491035    jnz 0x00491038
00491037    int3
00491038    call 0x004C5A30
0049103D    push 0x874B98
00491042    push 0xA5E
00491047    push 0x874ABC
0049104C    push 0x83F3D3
00491051    push 0x874BAC
00491056    call 0x004C5870
0049105B    add esp, 0x14
0049105E    call dword ptr ds:[0x006AE1D0]
00491064    cmp eax, 0x01
00491067    jnz 0x0049106A
00491069    int3
0049106A    call 0x004C5A30
0049106F    push 0x874B98
00491074    push 0xA66
00491079    push 0x874ABC
0049107E    push 0x83F3D3
00491083    push 0x874BA4
00491088    call 0x004C5870
0049108D    add esp, 0x14
00491090    call dword ptr ds:[0x006AE1D0]
00491096    cmp eax, 0x01
00491099    jnz 0x0049109C
0049109B    int3
0049109C    call 0x004C5A30
004910A1    push 0x874B98
004910A6    push 0xA67
004910AB    push 0x874ABC
004910B0    push 0x83F3D3
004910B5    push 0x874BAC
004910BA    call 0x004C5870
004910BF    add esp, 0x14
004910C2    call dword ptr ds:[0x006AE1D0]
004910C8    cmp eax, 0x01
004910CB    jnz 0x004910CE
004910CD    int3
004910CE    call 0x004C5A30
004910D3    fld st0
004910D5    cmp byte ptr ds:[edi+0x1EC3], 0x00
004910DC    fld qword ptr ds:[0x008A5420]
004910E2    jz 0x004910EA
004910E4    fstp st2
004910E6    fld st1
004910E8    jmp 0x004910EC
004910EA    fxch st2
004910EC    movsx eax, word ptr ds:[eax+0x8A]
004910F3    mov ecx, dword ptr ds:[0x02691C7C]
004910F9    mov dword ptr ss:[ebp-0x88], eax
004910FF    mov edx, dword ptr ss:[ebp-0xB0]
00491105    fild dword ptr ss:[ebp-0x88]
0049110B    pop edi
0049110C    pop esi
0049110D    pop ebx
0049110E    fmul qword ptr ds:[0x008A5840]
00491114    fadd qword ptr ds:[ecx]
00491116    mov ecx, dword ptr ss:[ebp-0x08]
00491119    fild dword ptr ss:[ebp-0x90]
0049111F    xor ecx, ebp
00491121    fmul qword ptr ds:[0x008A5838]
00491127    faddp st1, st0
00491129    faddp st2, st0
0049112B    fxch st1
0049112D    faddp st2, st0
0049112F    fsubp st1, st0
00491131    fst qword ptr ds:[edx+0x08]
00491134    call 0x005A6ABA
00491139    mov esp, ebp
0049113B    pop ebp
// FUNCTION END
