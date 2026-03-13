// FUNCTION START: 004056E0 ~ 0040579F  [idx: 38]
// ============================================================
004056E0    push ebp
004056E1    mov ebp, esp
004056E3    sub esp, 0x2C
004056E6    mov eax, dword ptr ds:[0x008B84A0]
004056EB    xor eax, ebp
004056ED    mov dword ptr ss:[ebp-0x04], eax
004056F0    fld dword ptr ds:[edi]
004056F2    fstp dword ptr ss:[ebp-0x20]
004056F5    fld dword ptr ds:[ebx]
004056F7    fld dword ptr ss:[ebp-0x20]
004056FA    fld st0
004056FC    fmulp st2, st0
004056FE    fxch st1
00405700    fstp dword ptr ss:[ebp-0x1C]
00405703    mov eax, dword ptr ss:[ebp-0x1C]
00405706    fld dword ptr ds:[ebx+0x04]
00405709    mov dword ptr ss:[ebp-0x10], eax
0040570C    fmul st0, st1
0040570E    lea eax, ss:[ebp-0x2C]
00405711    fstp dword ptr ss:[ebp-0x18]
00405714    mov ecx, dword ptr ss:[ebp-0x18]
00405717    mov dword ptr ss:[ebp-0x0C], ecx
0040571A    fmul dword ptr ds:[ebx+0x08]
0040571D    lea ecx, ds:[edi+0x04]
00405720    mov dword ptr ss:[ebp-0x20], ecx
00405723    fstp dword ptr ss:[ebp-0x14]
00405726    mov edx, dword ptr ss:[ebp-0x14]
00405729    mov dword ptr ss:[ebp-0x08], edx
0040572C    lea edx, ss:[ebp-0x10]
0040572F    call 0x00405970
00405734    fld dword ptr ds:[edi+0x14]
00405737    mov ecx, dword ptr ds:[eax]
00405739    mov edx, dword ptr ds:[eax+0x04]
0040573C    mov eax, dword ptr ds:[eax+0x08]
0040573F    mov dword ptr ss:[ebp-0x1C], ecx
00405742    fadd dword ptr ss:[ebp-0x1C]
00405745    mov dword ptr ss:[ebp-0x18], edx
00405748    mov dword ptr ss:[ebp-0x14], eax
0040574B    fstp dword ptr ss:[ebp-0x1C]
0040574E    mov ecx, dword ptr ss:[ebp-0x1C]
00405751    fld dword ptr ds:[edi+0x18]
00405754    mov dword ptr ds:[esi], ecx
00405756    fadd dword ptr ss:[ebp-0x18]
00405759    mov ecx, dword ptr ss:[ebp-0x20]
0040575C    fstp dword ptr ss:[ebp-0x18]
0040575F    mov edx, dword ptr ss:[ebp-0x18]
00405762    fld dword ptr ds:[edi+0x1C]
00405765    mov dword ptr ds:[esi+0x04], edx
00405768    fadd dword ptr ss:[ebp-0x14]
0040576B    lea edx, ds:[ebx+0x0C]
0040576E    fstp dword ptr ss:[ebp-0x14]
00405771    mov eax, dword ptr ss:[ebp-0x14]
00405774    mov dword ptr ds:[esi+0x08], eax
00405777    lea eax, ss:[ebp-0x2C]
0040577A    call 0x00405970
0040577F    mov ecx, dword ptr ds:[eax]
00405781    mov edx, dword ptr ds:[eax+0x04]
00405784    mov eax, dword ptr ds:[eax+0x08]
00405787    mov dword ptr ds:[esi+0x0C], ecx
0040578A    mov ecx, dword ptr ss:[ebp-0x04]
0040578D    mov dword ptr ds:[esi+0x10], edx
00405790    mov dword ptr ds:[esi+0x14], eax
00405793    xor ecx, ebp
00405795    mov eax, esi
00405797    call 0x005A6ABA
0040579C    mov esp, ebp
0040579E    pop ebp
// FUNCTION END
