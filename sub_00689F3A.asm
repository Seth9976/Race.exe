// FUNCTION START: 00689F3A ~ 0068A064  [idx: 129C]
// ============================================================
00689F3A    mov edi, edi
00689F3C    push ebp
00689F3D    mov ebp, esp
00689F3F    fld qword ptr ss:[ebp+0x08]
00689F42    push esi
00689F43    mov eax, 0x7FF00000
00689F48    fabs
00689F4A    xor edx, edx
00689F4C    xor esi, esi
00689F4E    mov ecx, 0xFFF00000
00689F53    cmp dword ptr ss:[ebp+0x14], eax
00689F56    jnz 0x00689F92
00689F58    cmp dword ptr ss:[ebp+0x10], edx
00689F5B    jnz 0x00689FD7
00689F5D    fld1
00689F5F    fcom st1
00689F61    fnstsw ax
00689F63    test ah, 0x05
00689F66    jp 0x00689F77
00689F68    fstp st0
00689F6A    fstp st0
00689F6C    fld qword ptr ds:[0x008B8FF0]
00689F72    jmp 0x0068A05B
00689F77    fcom st1
00689F79    fnstsw ax
00689F7B    fstp st1
00689F7D    test ah, 0x41
00689F80    mov eax, dword ptr ss:[ebp+0x18]
00689F83    jnz 0x0068A05E
00689F89    fstp st0
00689F8B    fldz
00689F8D    jmp 0x0068A05E
00689F92    cmp dword ptr ss:[ebp+0x14], ecx
00689F95    jnz 0x00689FD7
00689F97    cmp dword ptr ss:[ebp+0x10], edx
00689F9A    jnz 0x00689FD7
00689F9C    fld1
00689F9E    fcom st1
00689FA0    fnstsw ax
00689FA2    test ah, 0x05
00689FA5    jp 0x00689FB2
00689FA7    fstp st0
00689FA9    fstp st0
00689FAB    fldz
00689FAD    jmp 0x0068A05B
00689FB2    fcompp
00689FB4    fnstsw ax
00689FB6    test ah, 0x41
00689FB9    mov eax, dword ptr ss:[ebp+0x18]
00689FBC    jnz 0x00689FC9
00689FBE    fld qword ptr ds:[0x008B8FF0]
00689FC4    jmp 0x0068A05E
00689FC9    fld qword ptr ds:[0x008B8FF8]
00689FCF    xor esi, esi
00689FD1    inc esi
00689FD2    jmp 0x0068A05E
00689FD7    fstp st0
00689FD9    cmp dword ptr ss:[ebp+0x0C], eax
00689FDC    jnz 0x0068A006
00689FDE    cmp dword ptr ss:[ebp+0x08], edx
00689FE1    jnz 0x0068A060
00689FE3    fldz
00689FE5    fcom qword ptr ss:[ebp+0x10]
00689FE8    fnstsw ax
00689FEA    test ah, 0x05
00689FED    jnp 0x00689F6A
00689FF3    fcom qword ptr ss:[ebp+0x10]
00689FF6    fnstsw ax
00689FF8    test ah, 0x41
00689FFB    mov eax, dword ptr ss:[ebp+0x18]
00689FFE    jz 0x0068A05E
0068A000    fstp st0
0068A002    fld1
0068A004    jmp 0x0068A05E
0068A006    cmp dword ptr ss:[ebp+0x0C], ecx
0068A009    jnz 0x0068A060
0068A00B    cmp dword ptr ss:[ebp+0x08], edx
0068A00E    jnz 0x0068A060
0068A010    fld qword ptr ss:[ebp+0x10]
0068A013    push ecx
0068A014    push ecx
0068A015    fstp qword ptr ss:[esp]
0068A018    call 0x00689ED0
0068A01D    fldz
0068A01F    pop ecx
0068A020    fcom qword ptr ss:[ebp+0x10]
0068A023    pop ecx
0068A024    mov ecx, eax
0068A026    fnstsw ax
0068A028    test ah, 0x05
0068A02B    jp 0x0068A03E
0068A02D    fstp st0
0068A02F    fld qword ptr ds:[0x008B8FF0]
0068A035    cmp ecx, 0x01
0068A038    jnz 0x0068A05B
0068A03A    fchs
0068A03C    jmp 0x0068A05B
0068A03E    fcom qword ptr ss:[ebp+0x10]
0068A041    fnstsw ax
0068A043    test ah, 0x41
0068A046    jnz 0x0068A057
0068A048    cmp ecx, 0x01
0068A04B    jnz 0x0068A05B
0068A04D    fstp st0
0068A04F    fld qword ptr ds:[0x008B9010]
0068A055    jmp 0x0068A05B
0068A057    fstp st0
0068A059    fld1
0068A05B    mov eax, dword ptr ss:[ebp+0x18]
0068A05E    fstp qword ptr ds:[eax]
0068A060    mov eax, esi
0068A062    pop esi
0068A063    pop ebp
// FUNCTION END
