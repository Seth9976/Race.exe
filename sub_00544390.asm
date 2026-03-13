// FUNCTION START: 00544390 ~ 005447B3  [idx: 916]
// ============================================================
00544390    push ebp
00544391    mov ebp, esp
00544393    mov eax, 0x405C
00544398    call 0x005B9390
0054439D    mov eax, dword ptr ds:[0x008B84A0]
005443A2    xor eax, ebp
005443A4    mov dword ptr ss:[ebp-0x04], eax
005443A7    mov edx, dword ptr ss:[ebp+0x0C]
005443AA    push ebx
005443AB    push esi
005443AC    xor esi, esi
005443AE    push edi
005443AF    mov dword ptr ss:[ebp-0x4054], ecx
005443B5    cmp edx, 0x04
005443B8    jl 0x005446C1
005443BE    lea esi, ss:[ebp-0x3FE8]
005443C4    sub esi, ecx
005443C6    mov dword ptr ss:[ebp-0x4058], esi
005443CC    add edx, 0xFFFFFFFC
005443CF    lea esi, ss:[ebp-0x3FA8]
005443D5    sub esi, ecx
005443D7    shr edx, 0x02
005443DA    inc edx
005443DB    lea eax, ds:[ecx+0x60]
005443DE    lea ecx, ds:[edx*4]
005443E5    lea ebx, ss:[ebp-0x3FC8]
005443EB    mov dword ptr ss:[ebp-0x4050], esi
005443F1    mov dword ptr ss:[ebp-0x404C], ecx
005443F7    jmp 0x00544400
005443F9    lea esp, ss:[esp]
00544400    fld dword ptr ds:[eax-0x60]
00544403    lea edi, ds:[ebx-0x40]
00544406    fstp dword ptr ss:[ebp-0x4048]
0054440C    mov ecx, 0x10
00544411    fld dword ptr ds:[eax-0x50]
00544414    lea esi, ss:[ebp-0x4048]
0054441A    fstp dword ptr ss:[ebp-0x4044]
00544420    fld dword ptr ds:[eax-0x40]
00544423    fstp dword ptr ss:[ebp-0x4040]
00544429    fld dword ptr ds:[eax-0x30]
0054442C    fstp dword ptr ss:[ebp-0x403C]
00544432    fld dword ptr ds:[eax-0x5C]
00544435    fstp dword ptr ss:[ebp-0x4038]
0054443B    fld dword ptr ds:[eax-0x4C]
0054443E    fstp dword ptr ss:[ebp-0x4034]
00544444    fld dword ptr ds:[eax-0x3C]
00544447    fstp dword ptr ss:[ebp-0x4030]
0054444D    fld dword ptr ds:[eax-0x2C]
00544450    fstp dword ptr ss:[ebp-0x402C]
00544456    fld dword ptr ds:[eax-0x58]
00544459    fstp dword ptr ss:[ebp-0x4028]
0054445F    fld dword ptr ds:[eax-0x48]
00544462    fstp dword ptr ss:[ebp-0x4024]
00544468    fld dword ptr ds:[eax-0x38]
0054446B    fstp dword ptr ss:[ebp-0x4020]
00544471    fld dword ptr ds:[eax-0x28]
00544474    fstp dword ptr ss:[ebp-0x401C]
0054447A    fld dword ptr ds:[eax-0x54]
0054447D    fstp dword ptr ss:[ebp-0x4018]
00544483    fld dword ptr ds:[eax-0x44]
00544486    fstp dword ptr ss:[ebp-0x4014]
0054448C    fld dword ptr ds:[eax-0x34]
0054448F    fstp dword ptr ss:[ebp-0x4010]
00544495    fld dword ptr ds:[eax-0x24]
00544498    fstp dword ptr ss:[ebp-0x400C]
0054449E    rep movsd
005444A0    fld dword ptr ds:[eax-0x20]
005444A3    fstp dword ptr ss:[ebp-0x4048]
005444A9    fld dword ptr ds:[eax-0x10]
005444AC    fstp dword ptr ss:[ebp-0x4044]
005444B2    fld dword ptr ds:[eax]
005444B4    fstp dword ptr ss:[ebp-0x4040]
005444BA    fld dword ptr ds:[eax+0x10]
005444BD    fstp dword ptr ss:[ebp-0x403C]
005444C3    fld dword ptr ds:[eax-0x1C]
005444C6    fstp dword ptr ss:[ebp-0x4038]
005444CC    fld dword ptr ds:[eax-0x0C]
005444CF    mov ecx, 0x10
005444D4    fstp dword ptr ss:[ebp-0x4034]
005444DA    lea esi, ss:[ebp-0x4048]
005444E0    fld dword ptr ds:[eax+0x04]
005444E3    mov edi, ebx
005444E5    fstp dword ptr ss:[ebp-0x4030]
005444EB    fld dword ptr ds:[eax+0x14]
005444EE    fstp dword ptr ss:[ebp-0x402C]
005444F4    fld dword ptr ds:[eax-0x18]
005444F7    fstp dword ptr ss:[ebp-0x4028]
005444FD    fld dword ptr ds:[eax-0x08]
00544500    fstp dword ptr ss:[ebp-0x4024]
00544506    fld dword ptr ds:[eax+0x08]
00544509    fstp dword ptr ss:[ebp-0x4020]
0054450F    fld dword ptr ds:[eax+0x18]
00544512    fstp dword ptr ss:[ebp-0x401C]
00544518    fld dword ptr ds:[eax-0x14]
0054451B    fstp dword ptr ss:[ebp-0x4018]
00544521    fld dword ptr ds:[eax-0x04]
00544524    fstp dword ptr ss:[ebp-0x4014]
0054452A    fld dword ptr ds:[eax+0x0C]
0054452D    fstp dword ptr ss:[ebp-0x4010]
00544533    fld dword ptr ds:[eax+0x1C]
00544536    fstp dword ptr ss:[ebp-0x400C]
0054453C    rep movsd
0054453E    fld dword ptr ds:[eax+0x20]
00544541    fstp dword ptr ss:[ebp-0x4048]
00544547    fld dword ptr ds:[eax+0x30]
0054454A    fstp dword ptr ss:[ebp-0x4044]
00544550    fld dword ptr ds:[eax+0x40]
00544553    fstp dword ptr ss:[ebp-0x4040]
00544559    fld dword ptr ds:[eax+0x50]
0054455C    fstp dword ptr ss:[ebp-0x403C]
00544562    fld dword ptr ds:[eax+0x24]
00544565    fstp dword ptr ss:[ebp-0x4038]
0054456B    mov edi, dword ptr ss:[ebp-0x4058]
00544571    fld dword ptr ds:[eax+0x34]
00544574    add edi, eax
00544576    fstp dword ptr ss:[ebp-0x4034]
0054457C    mov ecx, 0x10
00544581    fld dword ptr ds:[eax+0x44]
00544584    lea esi, ss:[ebp-0x4048]
0054458A    fstp dword ptr ss:[ebp-0x4030]
00544590    add ebx, 0x100
00544596    fld dword ptr ds:[eax+0x54]
00544599    fstp dword ptr ss:[ebp-0x402C]
0054459F    fld dword ptr ds:[eax+0x28]
005445A2    fstp dword ptr ss:[ebp-0x4028]
005445A8    fld dword ptr ds:[eax+0x38]
005445AB    fstp dword ptr ss:[ebp-0x4024]
005445B1    fld dword ptr ds:[eax+0x48]
005445B4    fstp dword ptr ss:[ebp-0x4020]
005445BA    fld dword ptr ds:[eax+0x58]
005445BD    fstp dword ptr ss:[ebp-0x401C]
005445C3    fld dword ptr ds:[eax+0x2C]
005445C6    fstp dword ptr ss:[ebp-0x4018]
005445CC    fld dword ptr ds:[eax+0x3C]
005445CF    fstp dword ptr ss:[ebp-0x4014]
005445D5    fld dword ptr ds:[eax+0x4C]
005445D8    fstp dword ptr ss:[ebp-0x4010]
005445DE    fld dword ptr ds:[eax+0x5C]
005445E1    fstp dword ptr ss:[ebp-0x400C]
005445E7    rep movsd
005445E9    fld dword ptr ds:[eax+0x60]
005445EC    fstp dword ptr ss:[ebp-0x4048]
005445F2    fld dword ptr ds:[eax+0x70]
005445F5    fstp dword ptr ss:[ebp-0x4044]
005445FB    fld dword ptr ds:[eax+0x80]
00544601    fstp dword ptr ss:[ebp-0x4040]
00544607    fld dword ptr ds:[eax+0x90]
0054460D    fstp dword ptr ss:[ebp-0x403C]
00544613    fld dword ptr ds:[eax+0x64]
00544616    fstp dword ptr ss:[ebp-0x4038]
0054461C    fld dword ptr ds:[eax+0x74]
0054461F    mov edi, dword ptr ss:[ebp-0x4050]
00544625    fstp dword ptr ss:[ebp-0x4034]
0054462B    add edi, eax
0054462D    fld dword ptr ds:[eax+0x84]
00544633    mov ecx, 0x10
00544638    fstp dword ptr ss:[ebp-0x4030]
0054463E    lea esi, ss:[ebp-0x4048]
00544644    fld dword ptr ds:[eax+0x94]
0054464A    add eax, 0x100
0054464F    dec edx
00544650    fstp dword ptr ss:[ebp-0x402C]
00544656    fld dword ptr ds:[eax-0x98]
0054465C    fstp dword ptr ss:[ebp-0x4028]
00544662    fld dword ptr ds:[eax-0x88]
00544668    fstp dword ptr ss:[ebp-0x4024]
0054466E    fld dword ptr ds:[eax-0x78]
00544671    fstp dword ptr ss:[ebp-0x4020]
00544677    fld dword ptr ds:[eax-0x68]
0054467A    fstp dword ptr ss:[ebp-0x401C]
00544680    fld dword ptr ds:[eax-0x94]
00544686    fstp dword ptr ss:[ebp-0x4018]
0054468C    fld dword ptr ds:[eax-0x84]
00544692    fstp dword ptr ss:[ebp-0x4014]
00544698    fld dword ptr ds:[eax-0x74]
0054469B    fstp dword ptr ss:[ebp-0x4010]
005446A1    fld dword ptr ds:[eax-0x64]
005446A4    fstp dword ptr ss:[ebp-0x400C]
005446AA    rep movsd
005446AC    jnz 0x00544400
005446B2    mov edx, dword ptr ss:[ebp+0x0C]
005446B5    mov esi, dword ptr ss:[ebp-0x404C]
005446BB    mov ecx, dword ptr ss:[ebp-0x4054]
005446C1    cmp esi, edx
005446C3    jnl 0x0054478F
005446C9    mov eax, esi
005446CB    shl eax, 0x06
005446CE    lea ebx, ss:[ebp+eax*1-0x4008]
005446D5    lea eax, ds:[eax+ecx*1+0x20]
005446D9    sub edx, esi
005446DB    jmp 0x005446E0
005446DD    lea ecx, ds:[ecx]
005446E0    fld dword ptr ds:[eax-0x20]
005446E3    mov edi, ebx
005446E5    fstp dword ptr ss:[ebp-0x4048]
005446EB    mov ecx, 0x10
005446F0    fld dword ptr ds:[eax-0x10]
005446F3    lea esi, ss:[ebp-0x4048]
005446F9    fstp dword ptr ss:[ebp-0x4044]
005446FF    add eax, 0x40
00544702    fld dword ptr ds:[eax-0x40]
00544705    add ebx, 0x40
00544708    dec edx
00544709    fstp dword ptr ss:[ebp-0x4040]
0054470F    fld dword ptr ds:[eax-0x30]
00544712    fstp dword ptr ss:[ebp-0x403C]
00544718    fld dword ptr ds:[eax-0x5C]
0054471B    fstp dword ptr ss:[ebp-0x4038]
00544721    fld dword ptr ds:[eax-0x4C]
00544724    fstp dword ptr ss:[ebp-0x4034]
0054472A    fld dword ptr ds:[eax-0x3C]
0054472D    fstp dword ptr ss:[ebp-0x4030]
00544733    fld dword ptr ds:[eax-0x2C]
00544736    fstp dword ptr ss:[ebp-0x402C]
0054473C    fld dword ptr ds:[eax-0x58]
0054473F    fstp dword ptr ss:[ebp-0x4028]
00544745    fld dword ptr ds:[eax-0x48]
00544748    fstp dword ptr ss:[ebp-0x4024]
0054474E    fld dword ptr ds:[eax-0x38]
00544751    fstp dword ptr ss:[ebp-0x4020]
00544757    fld dword ptr ds:[eax-0x28]
0054475A    fstp dword ptr ss:[ebp-0x401C]
00544760    fld dword ptr ds:[eax-0x54]
00544763    fstp dword ptr ss:[ebp-0x4018]
00544769    fld dword ptr ds:[eax-0x44]
0054476C    fstp dword ptr ss:[ebp-0x4014]
00544772    fld dword ptr ds:[eax-0x34]
00544775    fstp dword ptr ss:[ebp-0x4010]
0054477B    fld dword ptr ds:[eax-0x24]
0054477E    fstp dword ptr ss:[ebp-0x400C]
00544784    rep movsd
00544786    jnz 0x005446E0
0054478C    mov edx, dword ptr ss:[ebp+0x0C]
0054478F    mov ecx, dword ptr ss:[ebp+0x08]
00544792    lea eax, ss:[ebp-0x4008]
00544798    push eax
00544799    push 0x00
0054479B    push edx
0054479C    push ecx
0054479D    call dword ptr ds:[0x03079558]
005447A3    mov ecx, dword ptr ss:[ebp-0x04]
005447A6    pop edi
005447A7    pop esi
005447A8    xor ecx, ebp
005447AA    pop ebx
005447AB    call 0x005A6ABA
005447B0    mov esp, ebp
005447B2    pop ebp
// FUNCTION END
