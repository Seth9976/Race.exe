// FUNCTION START: 005292A0 ~ 00529402  [idx: 852]
// ============================================================
005292A0    push ebp
005292A1    mov ebp, esp
005292A3    mov eax, 0x105C
005292A8    call 0x005B9390
005292AD    mov eax, dword ptr ds:[0x008B84A0]
005292B2    xor eax, ebp
005292B4    mov dword ptr ss:[ebp-0x04], eax
005292B7    mov edx, dword ptr ds:[0x030D74EC]
005292BD    push ebx
005292BE    push esi
005292BF    push edi
005292C0    mov esi, ecx
005292C2    lea eax, ss:[ebp-0x1030]
005292C8    push eax
005292C9    mov eax, dword ptr ds:[0x030DA51C]
005292CE    lea ecx, ss:[ebp-0x1008]
005292D4    push ecx
005292D5    xor edi, edi
005292D7    push edx
005292D8    mov ecx, 0x30D951C
005292DD    mov dword ptr ss:[ebp-0x1044], esi
005292E3    mov dword ptr ss:[ebp-0x1030], edi
005292E9    call 0x00529040
005292EE    add esp, 0x0C
005292F1    mov dword ptr ss:[ebp-0x102C], edi
005292F7    cmp dword ptr ss:[ebp-0x1030], edi
005292FD    jle 0x005293F2
00529303    jmp 0x00529316
00529305    jmp 0x00529310
00529307    lea esp, ss:[esp]
0052930E    mov edi, edi
00529310    mov esi, dword ptr ss:[ebp-0x1044]
00529316    mov eax, dword ptr ss:[ebp-0x102C]
0052931C    mov edx, dword ptr ss:[ebp+eax*4-0x1008]
00529323    call 0x00530500
00529328    mov ebx, eax
0052932A    fld dword ptr ds:[ebx+0x14C8]
00529330    lea edi, ss:[ebp-0x1058]
00529336    fadd dword ptr ds:[esi]
00529338    fstp dword ptr ss:[ebp-0x1040]
0052933E    mov ecx, dword ptr ss:[ebp-0x1040]
00529344    fld dword ptr ds:[ebx+0x14CC]
0052934A    mov dword ptr ss:[ebp-0x1028], ecx
00529350    fadd dword ptr ds:[esi+0x04]
00529353    fstp dword ptr ss:[ebp-0x103C]
00529359    mov edx, dword ptr ss:[ebp-0x103C]
0052935F    fld dword ptr ds:[ebx+0x14D0]
00529365    mov dword ptr ss:[ebp-0x1024], edx
0052936B    fadd dword ptr ds:[esi]
0052936D    fstp dword ptr ss:[ebp-0x1038]
00529373    mov eax, dword ptr ss:[ebp-0x1038]
00529379    fld dword ptr ds:[ebx+0x14D4]
0052937F    mov dword ptr ss:[ebp-0x1020], eax
00529385    fadd dword ptr ds:[esi+0x04]
00529388    lea esi, ss:[ebp-0x1028]
0052938E    fstp dword ptr ss:[ebp-0x1034]
00529394    mov ecx, dword ptr ss:[ebp-0x1034]
0052939A    mov dword ptr ss:[ebp-0x101C], ecx
005293A0    call 0x00413110
005293A5    mov edx, dword ptr ds:[eax]
005293A7    mov dword ptr ss:[ebp-0x1018], edx
005293AD    mov ecx, dword ptr ds:[eax+0x04]
005293B0    mov dword ptr ss:[ebp-0x1014], ecx
005293B6    mov edx, dword ptr ds:[eax+0x08]
005293B9    mov dword ptr ss:[ebp-0x1010], edx
005293BF    mov eax, dword ptr ds:[eax+0x0C]
005293C2    lea ecx, ss:[ebp-0x1018]
005293C8    mov dword ptr ss:[ebp-0x100C], eax
005293CE    push ecx
005293CF    mov eax, ebx
005293D1    call 0x005291F0
005293D6    mov eax, dword ptr ss:[ebp-0x102C]
005293DC    inc eax
005293DD    add esp, 0x04
005293E0    mov dword ptr ss:[ebp-0x102C], eax
005293E6    cmp eax, dword ptr ss:[ebp-0x1030]
005293EC    jl 0x00529310
005293F2    mov ecx, dword ptr ss:[ebp-0x04]
005293F5    pop edi
005293F6    pop esi
005293F7    xor ecx, ebp
005293F9    pop ebx
005293FA    call 0x005A6ABA
005293FF    mov esp, ebp
00529401    pop ebp
// FUNCTION END
