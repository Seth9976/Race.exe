// FUNCTION START: 00431860 ~ 00431A64  [idx: 159]
// ============================================================
00431860    push ebp
00431861    mov ebp, esp
00431863    sub esp, 0x90
00431869    mov eax, dword ptr ds:[0x008B84A0]
0043186E    xor eax, ebp
00431870    mov dword ptr ss:[ebp-0x08], eax
00431873    cmp dword ptr ss:[ebp+0x10], 0x01
00431877    fld dword ptr ss:[ebp+0x20]
0043187A    mov eax, dword ptr ss:[ebp+0x14]
0043187D    fstp dword ptr ss:[ebp-0x48]
00431880    mov ecx, dword ptr ss:[ebp+0x18]
00431883    fld qword ptr ds:[0x008A5368]
00431889    mov edx, dword ptr ss:[ebp+0x1C]
0043188C    fld1
0043188E    push ebx
0043188F    push esi
00431890    push edi
00431891    mov dword ptr ss:[ebp-0x1C], eax
00431894    mov dword ptr ss:[ebp-0x18], ecx
00431897    mov dword ptr ss:[ebp-0x14], edx
0043189A    jnle 0x004318A5
0043189C    fstp st0
0043189E    fldz
004318A0    jmp 0x00431961
004318A5    fild dword ptr ss:[ebp+0x10]
004318A8    fstp dword ptr ss:[ebp-0x20]
004318AB    fld dword ptr ss:[ebp-0x20]
004318AE    fld st0
004318B0    fmul dword ptr ss:[ebp+0x24]
004318B3    fmul st0, st3
004318B5    fld dword ptr ss:[ebp+0x28]
004318B8    fcom st1
004318BA    fnstsw ax
004318BC    test ah, 0x01
004318BF    jnz 0x00431924
004318C1    fstp st0
004318C3    fstp dword ptr ss:[ebp+0x28]
004318C6    fld dword ptr ss:[ebp+0x28]
004318C9    fld st0
004318CB    fchs
004318CD    fstp dword ptr ss:[ebp-0x20]
004318D0    fild dword ptr ss:[ebp+0x0C]
004318D3    fldz
004318D5    fsub st1, st0
004318D7    fxch st1
004318D9    fstp dword ptr ss:[ebp-0x24]
004318DC    fld dword ptr ss:[ebp-0x24]
004318DF    fxch st3
004318E1    fsub qword ptr ds:[0x008A5370]
004318E7    fstp dword ptr ss:[ebp-0x24]
004318EA    fsubr dword ptr ss:[ebp-0x24]
004318ED    fstp dword ptr ss:[ebp-0x24]
004318F0    fld dword ptr ss:[ebp-0x24]
004318F3    fdivp st2, st0
004318F5    fxch st1
004318F7    fstp dword ptr ss:[ebp-0x24]
004318FA    fldz
004318FC    fld dword ptr ss:[ebp-0x24]
004318FF    fcom st1
00431901    fnstsw ax
00431903    fstp st1
00431905    test ah, 0x41
00431908    jp 0x00431910
0043190A    fstp st0
0043190C    fstp st1
0043190E    jmp 0x0043195B
00431910    fcom st2
00431912    fnstsw ax
00431914    fstp st2
00431916    test ah, 0x01
00431919    jnz 0x00431952
0043191B    fstp st1
0043191D    fstp st0
0043191F    fld dword ptr ss:[ebp-0x20]
00431922    jmp 0x0043195B
00431924    fstp st1
00431926    fld st0
00431928    fchs
0043192A    fstp dword ptr ss:[ebp-0x20]
0043192D    fild dword ptr ss:[ebp+0x0C]
00431930    fldz
00431932    fsub st1, st0
00431934    fxch st1
00431936    fstp dword ptr ss:[ebp-0x24]
00431939    fld dword ptr ss:[ebp-0x24]
0043193C    fxch st3
0043193E    fsub qword ptr ds:[0x008A5370]
00431944    fstp dword ptr ss:[ebp-0x24]
00431947    fsubr dword ptr ss:[ebp-0x24]
0043194A    fstp dword ptr ss:[ebp-0x24]
0043194D    fld dword ptr ss:[ebp-0x24]
00431950    jmp 0x004318F3
00431952    fld dword ptr ss:[ebp-0x20]
00431955    fsub st0, st1
00431957    fmulp st2, st0
00431959    faddp st1, st0
0043195B    fstp dword ptr ss:[ebp-0x20]
0043195E    fld dword ptr ss:[ebp-0x20]
00431961    fstp dword ptr ss:[ebp-0x20]
00431964    fmul dword ptr ss:[ebp-0x20]
00431967    fstp dword ptr ss:[ebp-0x20]
0043196A    fld dword ptr ss:[ebp-0x20]
0043196D    call 0x00686860
00431972    fstp dword ptr ss:[ebp-0x24]
00431975    fld dword ptr ss:[ebp-0x24]
00431978    push ecx
00431979    fstp dword ptr ss:[ebp-0x70]
0043197C    fld dword ptr ss:[ebp-0x20]
0043197F    fstp dword ptr ss:[esp]
00431982    call 0x00406680
00431987    fstp dword ptr ss:[ebp-0x24]
0043198A    add esp, 0x04
0043198D    fld dword ptr ss:[ebp-0x1C]
00431990    lea edi, ss:[ebp-0x1C]
00431993    fld dword ptr ss:[ebp-0x24]
00431996    lea esi, ss:[ebp-0x8C]
0043199C    fld st0
0043199E    fmulp st2, st0
004319A0    fxch st1
004319A2    fstp dword ptr ss:[ebp-0x34]
004319A5    mov ebx, dword ptr ss:[ebp-0x34]
004319A8    fld dword ptr ss:[ebp-0x18]
004319AB    mov dword ptr ss:[ebp-0x5C], ebx
004319AE    fmul st0, st1
004319B0    fstp dword ptr ss:[ebp-0x30]
004319B3    mov eax, dword ptr ss:[ebp-0x30]
004319B6    mov dword ptr ss:[ebp-0x58], eax
004319B9    fmul dword ptr ss:[ebp-0x14]
004319BC    mov eax, dword ptr ss:[ebp-0x70]
004319BF    mov dword ptr ss:[ebp-0x50], eax
004319C2    fstp dword ptr ss:[ebp-0x2C]
004319C5    mov ecx, dword ptr ss:[ebp-0x2C]
004319C8    mov dword ptr ss:[ebp-0x54], ecx
004319CB    call 0x004661E0
004319D0    fld dword ptr ss:[ebp-0x48]
004319D3    mov ecx, dword ptr ds:[eax]
004319D5    fld st0
004319D7    mov edx, dword ptr ds:[eax+0x04]
004319DA    mov eax, dword ptr ds:[eax+0x08]
004319DD    mov dword ptr ss:[ebp-0x1C], ecx
004319E0    fmul dword ptr ss:[ebp-0x1C]
004319E3    mov dword ptr ss:[ebp-0x18], edx
004319E6    mov dword ptr ss:[ebp-0x14], eax
004319E9    fstp dword ptr ss:[ebp-0x44]
004319EC    mov ecx, dword ptr ss:[ebp-0x44]
004319EF    fld dword ptr ss:[ebp-0x18]
004319F2    mov dword ptr ss:[ebp-0x1C], ecx
004319F5    fmul st0, st1
004319F7    lea ecx, ss:[ebp-0x5C]
004319FA    fstp dword ptr ss:[ebp-0x40]
004319FD    mov edx, dword ptr ss:[ebp-0x40]
00431A00    mov dword ptr ss:[ebp-0x18], edx
00431A03    fmul dword ptr ss:[ebp-0x14]
00431A06    lea edx, ss:[ebp-0x1C]
00431A09    fstp dword ptr ss:[ebp-0x3C]
00431A0C    mov eax, dword ptr ss:[ebp-0x3C]
00431A0F    mov dword ptr ss:[ebp-0x14], eax
00431A12    lea eax, ss:[ebp-0x44]
00431A15    call 0x00405970
00431A1A    fld1
00431A1C    mov ecx, dword ptr ss:[ebp-0x30]
00431A1F    fstp dword ptr ss:[ebp-0x6C]
00431A22    mov edx, dword ptr ds:[eax]
00431A24    mov dword ptr ss:[ebp-0x64], ecx
00431A27    mov ecx, dword ptr ss:[ebp-0x2C]
00431A2A    mov dword ptr ss:[ebp-0x60], ecx
00431A2D    mov ecx, dword ptr ss:[ebp-0x70]
00431A30    mov dword ptr ss:[ebp-0x5C], ecx
00431A33    mov ecx, dword ptr ds:[eax+0x04]
00431A36    mov dword ptr ss:[ebp-0x58], edx
00431A39    mov edx, dword ptr ds:[eax+0x08]
00431A3C    mov eax, dword ptr ss:[ebp+0x08]
00431A3F    mov dword ptr ss:[ebp-0x54], ecx
00431A42    mov ecx, 0x08
00431A47    lea esi, ss:[ebp-0x6C]
00431A4A    mov edi, eax
00431A4C    mov dword ptr ss:[ebp-0x68], ebx
00431A4F    mov dword ptr ss:[ebp-0x50], edx
00431A52    rep movsd
00431A54    mov ecx, dword ptr ss:[ebp-0x08]
00431A57    pop edi
00431A58    pop esi
00431A59    xor ecx, ebp
00431A5B    pop ebx
00431A5C    call 0x005A6ABA
00431A61    mov esp, ebp
00431A63    pop ebp
// FUNCTION END
