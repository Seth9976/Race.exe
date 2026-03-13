// FUNCTION START: 004126F0 ~ 00412861  [idx: A6]
// ============================================================
004126F0    push ebp
004126F1    mov ebp, esp
004126F3    sub esp, 0x68
004126F6    mov eax, dword ptr ds:[0x008B84A0]
004126FB    xor eax, ebp
004126FD    mov dword ptr ss:[ebp-0x04], eax
00412700    fldz
00412702    mov eax, 0x01
00412707    fld st0
00412709    push esi
0041270A    fmul st0, st1
0041270C    push edi
0041270D    fld st0
0041270F    fsub st0, st2
00412711    fld qword ptr ds:[0x008A53E8]
00412717    fmul st1, st0
00412719    fxch st1
0041271B    fstp dword ptr ss:[ebp-0x60]
0041271E    fld st1
00412720    fsub st0, st2
00412722    fadd qword ptr ds:[0x008A5370]
00412728    fsub st0, st2
0041272A    fstp dword ptr ss:[ebp-0x5C]
0041272D    fxch st2
0041272F    faddp st1, st0
00412731    fmulp st1, st0
00412733    fstp dword ptr ss:[ebp-0x58]
00412736    fld dword ptr ss:[ebp-0x60]
00412739    fld qword ptr ds:[0x008A5528]
0041273F    fmul st1, st0
00412741    fxch st1
00412743    fstp dword ptr ss:[ebp-0x50]
00412746    fld dword ptr ss:[ebp-0x5C]
00412749    fmul st0, st1
0041274B    fstp dword ptr ss:[ebp-0x4C]
0041274E    fmul dword ptr ss:[ebp-0x58]
00412751    fstp dword ptr ss:[ebp-0x48]
00412754    fld dword ptr ss:[ebp-0x50]
00412757    fadd dword ptr ds:[0x0307B6B0]
0041275D    fstp dword ptr ss:[ebp-0x60]
00412760    fld dword ptr ss:[ebp-0x4C]
00412763    fadd dword ptr ds:[0x0307B6B4]
00412769    fstp dword ptr ss:[ebp-0x5C]
0041276C    fld dword ptr ss:[ebp-0x48]
0041276F    fadd dword ptr ds:[0x0307B6B8]
00412775    fstp dword ptr ss:[ebp-0x58]
00412778    test byte ptr ds:[0x03160DC4], al
0041277E    jnz 0x004127F9
00412780    fld dword ptr ds:[0x008A5630]
00412786    or dword ptr ds:[0x03160DC4], eax
0041278C    fst dword ptr ss:[ebp-0x50]
0041278F    mov eax, dword ptr ss:[ebp-0x50]
00412792    fld dword ptr ds:[0x008A55F4]
00412798    mov dword ptr ss:[ebp-0x14], eax
0041279B    fstp dword ptr ss:[ebp-0x4C]
0041279E    mov ecx, dword ptr ss:[ebp-0x4C]
004127A1    lea eax, ss:[ebp-0x3C]
004127A4    fstp dword ptr ss:[ebp-0x48]
004127A7    mov edx, dword ptr ss:[ebp-0x48]
004127AA    mov dword ptr ss:[ebp-0x10], ecx
004127AD    mov dword ptr ss:[ebp-0x0C], edx
004127B0    push eax
004127B1    mov eax, 0x840734
004127B6    mov ecx, 0x840740
004127BB    lea edx, ss:[ebp-0x14]
004127BE    mov esi, 0x8409B4
004127C3    call 0x00413450
004127C8    add esp, 0x04
004127CB    lea esi, ss:[ebp-0x3C]
004127CE    lea edi, ss:[ebp-0x18]
004127D1    call 0x00413580
004127D6    mov ecx, dword ptr ds:[eax]
004127D8    mov dword ptr ds:[0x03160DB4], ecx
004127DE    mov edx, dword ptr ds:[eax+0x04]
004127E1    mov dword ptr ds:[0x03160DB8], edx
004127E7    mov ecx, dword ptr ds:[eax+0x08]
004127EA    mov dword ptr ds:[0x03160DBC], ecx
004127F0    mov edx, dword ptr ds:[eax+0x0C]
004127F3    mov dword ptr ds:[0x03160DC0], edx
004127F9    mov ecx, 0x840998
004127FE    mov edx, 0x3160DB4
00412803    lea eax, ss:[ebp-0x18]
00412806    call 0x00405EE0
0041280B    mov ecx, dword ptr ds:[0x027E7A70]
00412811    fld dword ptr ds:[ecx]
00412813    mov edx, dword ptr ds:[eax]
00412815    fmul qword ptr ds:[0x008A5528]
0041281B    mov ecx, dword ptr ds:[eax+0x04]
0041281E    mov dword ptr ds:[ebx+0x04], edx
00412821    mov edx, dword ptr ds:[eax+0x08]
00412824    fstp dword ptr ss:[ebp-0x64]
00412827    mov eax, dword ptr ds:[eax+0x0C]
0041282A    fld dword ptr ss:[ebp-0x64]
0041282D    mov dword ptr ds:[ebx+0x08], ecx
00412830    fdiv qword ptr ds:[0x008A5628]
00412836    mov ecx, dword ptr ss:[ebp-0x60]
00412839    mov dword ptr ds:[ebx+0x14], ecx
0041283C    mov ecx, dword ptr ss:[ebp-0x04]
0041283F    mov dword ptr ds:[ebx+0x0C], edx
00412842    mov edx, dword ptr ss:[ebp-0x5C]
00412845    mov dword ptr ds:[ebx+0x10], eax
00412848    mov eax, dword ptr ss:[ebp-0x58]
0041284B    mov dword ptr ds:[ebx+0x18], edx
0041284E    pop edi
0041284F    mov dword ptr ds:[ebx+0x1C], eax
00412852    xor ecx, ebp
00412854    mov eax, ebx
00412856    pop esi
00412857    fstp dword ptr ds:[ebx]
00412859    call 0x005A6ABA
0041285E    mov esp, ebp
00412860    pop ebp
// FUNCTION END
