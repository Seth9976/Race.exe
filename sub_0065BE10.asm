// FUNCTION START: 0065BE10 ~ 0065BF59  [idx: 1109]
// ============================================================
0065BE10    push ebp
0065BE11    mov ebp, esp
0065BE13    sub esp, 0x30
0065BE16    push ebx
0065BE17    xor ebx, ebx
0065BE19    push edi
0065BE1A    push 0x38
0065BE1C    push ebx
0065BE1D    push esi
0065BE1E    mov edi, eax
0065BE20    mov dword ptr ss:[ebp-0x04], ebx
0065BE23    mov dword ptr ss:[ebp-0x08], ebx
0065BE26    mov dword ptr ss:[ebp-0x0C], ebx
0065BE29    mov dword ptr ss:[ebp-0x10], ebx
0065BE2C    mov dword ptr ss:[ebp-0x14], ebx
0065BE2F    mov dword ptr ss:[ebp-0x18], ebx
0065BE32    mov dword ptr ss:[ebp-0x1C], ebx
0065BE35    mov dword ptr ss:[ebp-0x20], ebx
0065BE38    mov dword ptr ss:[ebp-0x24], ebx
0065BE3B    mov dword ptr ss:[ebp-0x28], ebx
0065BE3E    mov dword ptr ss:[ebp-0x2C], ebx
0065BE41    call 0x005ABFC0
0065BE46    mov eax, dword ptr ss:[ebp+0x10]
0065BE49    mov ecx, dword ptr ss:[ebp+0x14]
0065BE4C    add esp, 0x0C
0065BE4F    mov dword ptr ds:[esi], edi
0065BE51    mov dword ptr ds:[esi+0x04], eax
0065BE54    cmp eax, ecx
0065BE56    jl 0x0065BE5E
0065BE58    dec ecx
0065BE59    mov dword ptr ss:[ebp+0x10], ecx
0065BE5C    mov eax, ecx
0065BE5E    cmp edi, eax
0065BE60    jnle 0x0065BF0D
0065BE66    mov ecx, dword ptr ss:[ebp+0x08]
0065BE69    fld qword ptr ds:[0x0082E328]
0065BE6F    fld qword ptr ds:[0x0082E320]
0065BE75    lea eax, ds:[ecx+edi*4]
0065BE78    mov dword ptr ss:[ebp+0x14], eax
0065BE7B    mov eax, dword ptr ss:[ebp+0x0C]
0065BE7E    sub eax, ecx
0065BE80    mov dword ptr ss:[ebp-0x30], eax
0065BE83    mov ecx, dword ptr ss:[ebp+0x14]
0065BE86    fld dword ptr ds:[ecx]
0065BE88    fmul st0, st2
0065BE8A    fadd st0, st1
0065BE8C    call 0x00685F40
0065BE91    cmp eax, 0x3FF
0065BE96    jle 0x0065BE9F
0065BE98    mov ecx, 0x3FF
0065BE9D    jmp 0x0065BEA7
0065BE9F    test eax, eax
0065BEA1    js 0x0065BEFB
0065BEA3    mov ecx, eax
0065BEA5    jz 0x0065BEFB
0065BEA7    mov eax, dword ptr ss:[ebp+0x14]
0065BEAA    mov edx, dword ptr ss:[ebp-0x30]
0065BEAD    fld dword ptr ds:[edx+eax*1]
0065BEB0    mov edx, dword ptr ss:[ebp+0x18]
0065BEB3    fadd dword ptr ds:[edx+0x458]
0065BEB9    mov edx, ecx
0065BEBB    fld dword ptr ds:[eax]
0065BEBD    imul edx, ecx
0065BEC0    fcompp
0065BEC2    fnstsw ax
0065BEC4    test ah, 0x41
0065BEC7    mov eax, edi
0065BEC9    jp 0x0065BEE3
0065BECB    add dword ptr ss:[ebp-0x08], ecx
0065BECE    imul eax, edi
0065BED1    imul ecx, edi
0065BED4    add dword ptr ss:[ebp-0x04], edi
0065BED7    add dword ptr ss:[ebp-0x0C], eax
0065BEDA    add dword ptr ss:[ebp-0x10], edx
0065BEDD    add dword ptr ss:[ebp-0x14], ecx
0065BEE0    inc ebx
0065BEE1    jmp 0x0065BEFB
0065BEE3    add dword ptr ss:[ebp-0x1C], ecx
0065BEE6    imul eax, edi
0065BEE9    imul ecx, edi
0065BEEC    add dword ptr ss:[ebp-0x18], edi
0065BEEF    add dword ptr ss:[ebp-0x20], eax
0065BEF2    add dword ptr ss:[ebp-0x24], edx
0065BEF5    add dword ptr ss:[ebp-0x28], ecx
0065BEF8    inc dword ptr ss:[ebp-0x2C]
0065BEFB    add dword ptr ss:[ebp+0x14], 0x04
0065BEFF    inc edi
0065BF00    cmp edi, dword ptr ss:[ebp+0x10]
0065BF03    jle 0x0065BE83
0065BF09    fstp st1
0065BF0B    fstp st0
0065BF0D    mov eax, dword ptr ss:[ebp-0x04]
0065BF10    mov ecx, dword ptr ss:[ebp-0x08]
0065BF13    mov edx, dword ptr ss:[ebp-0x0C]
0065BF16    mov dword ptr ds:[esi+0x08], eax
0065BF19    mov eax, dword ptr ss:[ebp-0x10]
0065BF1C    mov dword ptr ds:[esi+0x0C], ecx
0065BF1F    mov ecx, dword ptr ss:[ebp-0x14]
0065BF22    mov dword ptr ds:[esi+0x14], eax
0065BF25    mov eax, dword ptr ss:[ebp-0x1C]
0065BF28    mov dword ptr ds:[esi+0x10], edx
0065BF2B    mov edx, dword ptr ss:[ebp-0x18]
0065BF2E    mov dword ptr ds:[esi+0x18], ecx
0065BF31    mov ecx, dword ptr ss:[ebp-0x20]
0065BF34    mov dword ptr ds:[esi+0x24], eax
0065BF37    mov eax, dword ptr ss:[ebp-0x28]
0065BF3A    mov dword ptr ds:[esi+0x20], edx
0065BF3D    mov edx, dword ptr ss:[ebp-0x24]
0065BF40    mov dword ptr ds:[esi+0x28], ecx
0065BF43    mov ecx, dword ptr ss:[ebp-0x2C]
0065BF46    mov dword ptr ds:[esi+0x30], eax
0065BF49    pop edi
0065BF4A    mov dword ptr ds:[esi+0x1C], ebx
0065BF4D    mov eax, ebx
0065BF4F    mov dword ptr ds:[esi+0x2C], edx
0065BF52    mov dword ptr ds:[esi+0x34], ecx
0065BF55    pop ebx
0065BF56    mov esp, ebp
0065BF58    pop ebp
// FUNCTION END
