// FUNCTION START: 00465F40 ~ 00466075  [idx: 242]
// ============================================================
00465F40    push ebp
00465F41    mov ebp, esp
00465F43    sub esp, 0x34
00465F46    mov eax, dword ptr ds:[0x008B84A0]
00465F4B    xor eax, ebp
00465F4D    mov dword ptr ss:[ebp-0x08], eax
00465F50    fld dword ptr ss:[ebp+0x08]
00465F53    mov eax, dword ptr ss:[ebp+0x0C]
00465F56    fstp dword ptr ss:[ebp-0x30]
00465F59    push esi
00465F5A    mov esi, edx
00465F5C    mov edx, dword ptr ss:[ebp+0x10]
00465F5F    mov dword ptr ss:[ebp-0x18], edx
00465F62    mov edx, dword ptr ss:[ebp+0x18]
00465F65    mov dword ptr ss:[ebp-0x10], edx
00465F68    fld dword ptr ss:[ebp-0x10]
00465F6B    fld st0
00465F6D    mov dword ptr ss:[ebp-0x1C], eax
00465F70    fmul dword ptr ds:[ecx+0x0C]
00465F73    mov eax, dword ptr ss:[ebp+0x14]
00465F76    fld dword ptr ss:[ebp-0x1C]
00465F79    mov dword ptr ss:[ebp-0x14], eax
00465F7C    fld st0
00465F7E    push edi
00465F7F    fmul dword ptr ds:[ecx]
00465F81    faddp st2, st0
00465F83    fld dword ptr ss:[ebp-0x18]
00465F86    fld st0
00465F88    fmul dword ptr ds:[ecx+0x04]
00465F8B    faddp st3, st0
00465F8D    fld dword ptr ds:[ecx+0x08]
00465F90    fld dword ptr ss:[ebp-0x14]
00465F93    fld st0
00465F95    fmulp st2, st0
00465F97    fxch st4
00465F99    faddp st1, st0
00465F9B    fstp dword ptr ss:[ebp-0x34]
00465F9E    fld dword ptr ss:[ebp-0x34]
00465FA1    fcomp dword ptr ds:[0x008A5360]
00465FA7    fnstsw ax
00465FA9    test ah, 0x05
00465FAC    jp 0x00465FF0
00465FAE    fld qword ptr ds:[0x008A54B8]
00465FB4    fmul st4, st0
00465FB6    fxch st4
00465FB8    fstp dword ptr ss:[ebp-0x20]
00465FBB    fxch st1
00465FBD    fmul st0, st3
00465FBF    fstp dword ptr ss:[ebp-0x2C]
00465FC2    mov eax, dword ptr ss:[ebp-0x2C]
00465FC5    mov dword ptr ss:[ebp-0x1C], eax
00465FC8    fmul st0, st2
00465FCA    fstp dword ptr ss:[ebp-0x28]
00465FCD    mov edx, dword ptr ss:[ebp-0x28]
00465FD0    mov dword ptr ss:[ebp-0x18], edx
00465FD3    mov edx, dword ptr ss:[ebp-0x20]
00465FD6    fmulp st1, st0
00465FD8    mov dword ptr ss:[ebp-0x10], edx
00465FDB    fstp dword ptr ss:[ebp-0x24]
00465FDE    mov eax, dword ptr ss:[ebp-0x24]
00465FE1    fld dword ptr ss:[ebp-0x10]
00465FE4    mov dword ptr ss:[ebp-0x14], eax
00465FE7    fld dword ptr ss:[ebp-0x14]
00465FEA    fld dword ptr ss:[ebp-0x1C]
00465FED    fld dword ptr ss:[ebp-0x18]
00465FF0    fld dword ptr ds:[ecx]
00465FF2    lea edi, ss:[ebp-0x2C]
00465FF5    fsubp st2, st0
00465FF7    fld dword ptr ss:[ebp-0x30]
00465FFA    fld st0
00465FFC    fmulp st3, st0
00465FFE    fld dword ptr ds:[ecx]
00466000    faddp st3, st0
00466002    fxch st2
00466004    fstp dword ptr ss:[ebp-0x2C]
00466007    mov eax, dword ptr ss:[ebp-0x2C]
0046600A    mov dword ptr ds:[esi], eax
0046600C    fsub dword ptr ds:[ecx+0x04]
0046600F    fmul st0, st1
00466011    fadd dword ptr ds:[ecx+0x04]
00466014    fstp dword ptr ss:[ebp-0x28]
00466017    fld dword ptr ds:[ecx+0x08]
0046601A    fsubp st2, st0
0046601C    fld st0
0046601E    fmulp st2, st0
00466020    fld dword ptr ds:[ecx+0x08]
00466023    faddp st2, st0
00466025    fxch st1
00466027    fstp dword ptr ss:[ebp-0x24]
0046602A    mov edx, dword ptr ss:[ebp-0x24]
0046602D    fld dword ptr ds:[ecx+0x0C]
00466030    fsubp st2, st0
00466032    fmulp st1, st0
00466034    fadd dword ptr ds:[ecx+0x0C]
00466037    mov ecx, dword ptr ss:[ebp-0x28]
0046603A    mov dword ptr ds:[esi+0x04], ecx
0046603D    mov dword ptr ds:[esi+0x08], edx
00466040    fstp dword ptr ss:[ebp-0x20]
00466043    mov eax, dword ptr ss:[ebp-0x20]
00466046    mov dword ptr ds:[esi+0x0C], eax
00466049    call 0x00465EC0
0046604E    mov ecx, dword ptr ds:[eax]
00466050    mov edx, dword ptr ds:[eax+0x04]
00466053    mov dword ptr ds:[esi], ecx
00466055    mov ecx, dword ptr ds:[eax+0x08]
00466058    mov dword ptr ds:[esi+0x04], edx
0046605B    mov edx, dword ptr ds:[eax+0x0C]
0046605E    mov dword ptr ds:[esi+0x08], ecx
00466061    mov ecx, dword ptr ss:[ebp-0x08]
00466064    pop edi
00466065    mov dword ptr ds:[esi+0x0C], edx
00466068    mov eax, esi
0046606A    xor ecx, ebp
0046606C    pop esi
0046606D    call 0x005A6ABA
00466072    mov esp, ebp
00466074    pop ebp
// FUNCTION END
