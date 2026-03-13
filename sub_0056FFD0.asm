// FUNCTION START: 0056FFD0 ~ 00570073  [idx: 9FA]
// ============================================================
0056FFD0    push ebp
0056FFD1    mov ebp, esp
0056FFD3    sub esp, 0x1C
0056FFD6    mov eax, dword ptr ds:[0x008B84A0]
0056FFDB    xor eax, ebp
0056FFDD    mov dword ptr ss:[ebp-0x04], eax
0056FFE0    mov eax, dword ptr ss:[ebp+0x08]
0056FFE3    mov ecx, dword ptr ss:[ebp+0x0C]
0056FFE6    mov edx, dword ptr ss:[ebp+0x10]
0056FFE9    push esi
0056FFEA    mov esi, dword ptr ds:[0x026A6760]
0056FFF0    push edi
0056FFF1    mov dword ptr ss:[ebp-0x18], eax
0056FFF4    mov dword ptr ss:[ebp-0x14], ecx
0056FFF7    mov dword ptr ss:[ebp-0x10], edx
0056FFFA    call 0x0050C140
0056FFFF    xor esi, esi
00570001    cmp dword ptr ds:[0x026A7764], esi
00570007    jle 0x00570064
00570009    fld dword ptr ss:[ebp-0x10]
0057000C    mov edx, 0x2731BC8
00570011    fld dword ptr ss:[ebp-0x14]
00570014    fld dword ptr ss:[ebp-0x18]
00570017    fld dword ptr ds:[edx-0x08]
0057001A    mov ecx, dword ptr ds:[esi*4+0x26A6764]
00570021    mov edi, dword ptr ds:[eax]
00570023    fadd st0, st1
00570025    imul ecx, ecx, 0xB8
0057002B    fstp dword ptr ss:[ebp-0x18]
0057002E    fld dword ptr ds:[edx-0x04]
00570031    fadd st0, st2
00570033    fstp dword ptr ss:[ebp-0x14]
00570036    fld dword ptr ds:[edx]
00570038    lea ecx, ds:[ecx+edi*1+0x08]
0057003C    mov edi, dword ptr ss:[ebp-0x18]
0057003F    fadd st0, st3
00570041    mov dword ptr ds:[ecx], edi
00570043    mov edi, dword ptr ss:[ebp-0x14]
00570046    mov dword ptr ds:[ecx+0x04], edi
00570049    fstp dword ptr ss:[ebp-0x10]
0057004C    mov edi, dword ptr ss:[ebp-0x10]
0057004F    inc esi
00570050    mov dword ptr ds:[ecx+0x08], edi
00570053    add edx, 0x24
00570056    cmp esi, dword ptr ds:[0x026A7764]
0057005C    jl 0x00570017
0057005E    fstp st2
00570060    fstp st0
00570062    fstp st0
00570064    mov ecx, dword ptr ss:[ebp-0x04]
00570067    pop edi
00570068    xor ecx, ebp
0057006A    pop esi
0057006B    call 0x005A6ABA
00570070    mov esp, ebp
00570072    pop ebp
// FUNCTION END
