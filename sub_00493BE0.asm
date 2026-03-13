// FUNCTION START: 00493BE0 ~ 00493E05  [idx: 33F]
// ============================================================
00493BE0    push ebp
00493BE1    mov ebp, esp
00493BE3    mov eax, 0x1EF0
00493BE8    call 0x005B9390
00493BED    mov eax, dword ptr ds:[0x008B84A0]
00493BF2    xor eax, ebp
00493BF4    mov dword ptr ss:[ebp-0x08], eax
00493BF7    mov eax, dword ptr ss:[ebp+0x10]
00493BFA    fld qword ptr ds:[0x008A54B8]
00493C00    push ebx
00493C01    fst qword ptr ss:[ebp-0x1EEC]
00493C07    push esi
00493C08    mov esi, ecx
00493C0A    mov dword ptr ss:[ebp-0x1EE4], eax
00493C10    xor eax, eax
00493C12    push edi
00493C13    mov edi, dword ptr ss:[ebp+0x08]
00493C16    mov dword ptr ss:[ebp-0x1EF0], esi
00493C1C    mov dword ptr ss:[ebp-0x1EE0], edi
00493C22    mov dword ptr ss:[ebp-0x1ED8], edx
00493C28    mov dword ptr ss:[ebp-0x1EDC], eax
00493C2E    cmp byte ptr ds:[esi+0x458], al
00493C34    jle 0x00493C5E
00493C36    lea ecx, ds:[esi+0x30]
00493C39    cmp eax, edi
00493C3B    jz 0x00493C4C
00493C3D    mov ebx, dword ptr ss:[ebp+0x0C]
00493C40    mov ebx, dword ptr ds:[ebx+eax*4]
00493C43    mov dword ptr ds:[ecx-0x04], ebx
00493C46    mov dword ptr ds:[ecx], 0xFFFFFFFF
00493C4C    movsx ebx, byte ptr ds:[esi+0x458]
00493C53    inc eax
00493C54    add ecx, 0xB4
00493C5A    cmp eax, ebx
00493C5C    jl 0x00493C39
00493C5E    mov ebx, dword ptr ds:[0x02691BE0]
00493C64    xor edi, edi
00493C66    cmp ebx, 0x04
00493C69    jl 0x00493CC8
00493C6B    lea ecx, ds:[edx+0x10]
00493C6E    lea edx, ds:[ebx-0x04]
00493C71    shr edx, 0x02
00493C74    inc edx
00493C75    lea edi, ds:[edx*4]
00493C7C    fcom qword ptr ds:[ecx-0x10]
00493C7F    fnstsw ax
00493C81    test ah, 0x05
00493C84    jp 0x00493C8B
00493C86    fstp st0
00493C88    fld qword ptr ds:[ecx-0x10]
00493C8B    fcom qword ptr ds:[ecx-0x08]
00493C8E    fnstsw ax
00493C90    test ah, 0x05
00493C93    jp 0x00493C9A
00493C95    fstp st0
00493C97    fld qword ptr ds:[ecx-0x08]
00493C9A    fcom qword ptr ds:[ecx]
00493C9C    fnstsw ax
00493C9E    test ah, 0x05
00493CA1    jp 0x00493CA7
00493CA3    fstp st0
00493CA5    fld qword ptr ds:[ecx]
00493CA7    fcom qword ptr ds:[ecx+0x08]
00493CAA    fnstsw ax
00493CAC    test ah, 0x05
00493CAF    jp 0x00493CB6
00493CB1    fstp st0
00493CB3    fld qword ptr ds:[ecx+0x08]
00493CB6    add ecx, 0x20
00493CB9    dec edx
00493CBA    jnz 0x00493C7C
00493CBC    mov edx, dword ptr ss:[ebp-0x1ED8]
00493CC2    fst qword ptr ss:[ebp-0x1EEC]
00493CC8    cmp edi, ebx
00493CCA    jnl 0x00493CE6
00493CCC    fcom qword ptr ds:[edx+edi*8]
00493CCF    fnstsw ax
00493CD1    test ah, 0x05
00493CD4    jp 0x00493CDB
00493CD6    fstp st0
00493CD8    fld qword ptr ds:[edx+edi*8]
00493CDB    inc edi
00493CDC    cmp edi, ebx
00493CDE    jl 0x00493CCC
00493CE0    fst qword ptr ss:[ebp-0x1EEC]
00493CE6    xor edi, edi
00493CE8    test ebx, ebx
00493CEA    jle 0x00493DDA
00493CF0    mov ebx, dword ptr ss:[ebp-0x1EE0]
00493CF6    imul ebx, ebx, 0xB4
00493CFC    cmp byte ptr ds:[ebx+esi*1+0x3C], 0x00
00493D01    jz 0x00493D1A
00493D03    mov eax, dword ptr ds:[edi*4+0x8C6A80]
00493D0A    test eax, eax
00493D0C    jz 0x00493DCD
00493D12    test al, al
00493D14    js 0x00493DCD
00493D1A    cmp byte ptr ds:[ebx+esi*1+0xA3], 0x00
00493D22    jnz 0x00493D32
00493D24    test byte ptr ds:[edi*4+0x8C6A80], 0x80
00493D2C    jnz 0x00493DCD
00493D32    mov ecx, dword ptr ss:[ebp-0x1EE4]
00493D38    fld qword ptr ds:[ecx]
00493D3A    mov edx, dword ptr ss:[ebp-0x1ED8]
00493D40    fadd qword ptr ds:[0x008A5848]
00493D46    fmul st0, st1
00493D48    fcomp qword ptr ds:[edx+edi*8]
00493D4B    fnstsw ax
00493D4D    test ah, 0x41
00493D50    jz 0x00493DCD
00493D52    mov eax, dword ptr ss:[ebp-0x1EE0]
00493D58    fstp st0
00493D5A    push eax
00493D5B    mov eax, esi
00493D5D    lea esi, ss:[ebp-0x1ED4]
00493D63    call 0x0048BB40
00493D68    mov ecx, dword ptr ds:[edi*4+0x8C6A80]
00493D6F    add esp, 0x04
00493D72    mov eax, esi
00493D74    mov dword ptr ss:[ebp+ebx*1-0x1EA8], ecx
00493D7B    mov dword ptr ss:[ebp+ebx*1-0x1EA4], 0xFFFFFFFF
00493D86    call 0x004B0760
00493D8B    push 0x00
00493D8D    mov eax, esi
00493D8F    mov byte ptr ss:[ebp-0x14], 0xFF
00493D93    call 0x0048BC70
00493D98    mov edx, dword ptr ss:[ebp-0x1EE0]
00493D9E    add esp, 0x04
00493DA1    push edx
00493DA2    mov ecx, esi
00493DA4    call 0x004904A0
00493DA9    fmul qword ptr ss:[ebp+0x14]
00493DAC    mov eax, dword ptr ss:[ebp-0x1ED8]
00493DB2    mov esi, dword ptr ss:[ebp-0x1EF0]
00493DB8    fadd qword ptr ds:[eax+edi*8]
00493DBB    add esp, 0x04
00493DBE    inc dword ptr ss:[ebp-0x1EDC]
00493DC4    fstp qword ptr ds:[eax+edi*8]
00493DC7    fld qword ptr ss:[ebp-0x1EEC]
00493DCD    inc edi
00493DCE    cmp edi, dword ptr ds:[0x02691BE0]
00493DD4    jl 0x00493CFC
00493DDA    mov eax, dword ptr ss:[ebp-0x1EE4]
00493DE0    fstp st0
00493DE2    fld qword ptr ds:[eax]
00493DE4    mov ecx, dword ptr ss:[ebp-0x08]
00493DE7    fadd qword ptr ss:[ebp+0x14]
00493DEA    pop edi
00493DEB    pop esi
00493DEC    pop ebx
00493DED    fstp qword ptr ds:[eax]
00493DEF    xor eax, eax
00493DF1    cmp dword ptr ss:[ebp-0x1EDC], 0x01
00493DF8    setnle al
00493DFB    xor ecx, ebp
00493DFD    call 0x005A6ABA
00493E02    mov esp, ebp
00493E04    pop ebp
// FUNCTION END
