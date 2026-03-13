// FUNCTION START: 005A1CB0 ~ 005A1E70  [idx: B90]
// ============================================================
005A1CB0    push ebp
005A1CB1    mov ebp, esp
005A1CB3    fld1
005A1CB5    sub esp, 0x18
005A1CB8    fld dword ptr ss:[ebp+0x10]
005A1CBB    push ebx
005A1CBC    fcom st1
005A1CBE    push edi
005A1CBF    fnstsw ax
005A1CC1    fstp st1
005A1CC3    test ah, 0x41
005A1CC6    jnz 0x005A1CD0
005A1CC8    mov eax, dword ptr ss:[ebp+0x1C]
005A1CCB    mov dword ptr ss:[ebp-0x04], eax
005A1CCE    jmp 0x005A1CEF
005A1CD0    push ecx
005A1CD1    mov ecx, esi
005A1CD3    fstp dword ptr ss:[esp]
005A1CD6    call 0x005A1300
005A1CDB    fld dword ptr ss:[ebp+0x10]
005A1CDE    mov ecx, dword ptr ss:[ebp+0x18]
005A1CE1    cdq
005A1CE2    sub eax, edx
005A1CE4    add esp, 0x04
005A1CE7    sar eax, 0x01
005A1CE9    lea edx, ds:[ecx+eax*2]
005A1CEC    mov dword ptr ss:[ebp-0x04], edx
005A1CEF    fld1
005A1CF1    push ecx
005A1CF2    fcomp st1
005A1CF4    fnstsw ax
005A1CF6    test ah, 0x05
005A1CF9    jp 0x005A1D9E
005A1CFF    fld1
005A1D01    mov eax, dword ptr ds:[esi*8+0x8BC4FC]
005A1D08    fdivrp st1, st0
005A1D0A    fstp dword ptr ss:[ebp-0x08]
005A1D0D    fld dword ptr ss:[ebp-0x08]
005A1D10    fstp dword ptr ss:[esp]
005A1D13    call eax
005A1D15    fmul dword ptr ss:[ebp+0x10]
005A1D18    xor edi, edi
005A1D1A    add esp, 0x04
005A1D1D    fstp dword ptr ss:[ebp-0x08]
005A1D20    cmp dword ptr ss:[ebp-0x04], edi
005A1D23    jle 0x005A1E6B
005A1D29    mov ebx, dword ptr ss:[ebp+0x08]
005A1D2C    fld dword ptr ss:[ebp+0x14]
005A1D2F    lea ecx, ss:[ebp-0x10]
005A1D32    push ecx
005A1D33    lea edx, ss:[ebp-0x14]
005A1D36    push edx
005A1D37    sub esp, 0x0C
005A1D3A    fstp dword ptr ss:[esp+0x08]
005A1D3E    lea eax, ss:[ebp-0x0C]
005A1D41    fld dword ptr ss:[ebp+0x10]
005A1D44    fstp dword ptr ss:[esp+0x04]
005A1D48    fld dword ptr ss:[ebp-0x08]
005A1D4B    fstp dword ptr ss:[esp]
005A1D4E    push edi
005A1D4F    call 0x005A14A0
005A1D54    fld dword ptr ss:[ebp+0x10]
005A1D57    add esp, 0x14
005A1D5A    mov ecx, esi
005A1D5C    fstp dword ptr ss:[esp]
005A1D5F    call 0x005A13A0
005A1D64    fld dword ptr ss:[ebp-0x0C]
005A1D67    imul eax, edi
005A1D6A    mov ecx, dword ptr ss:[ebp+0x0C]
005A1D6D    add esp, 0x04
005A1D70    lea edx, ds:[ecx+eax*4]
005A1D73    mov eax, dword ptr ss:[ebp-0x10]
005A1D76    push edx
005A1D77    push ecx
005A1D78    fstp dword ptr ss:[esp]
005A1D7B    push eax
005A1D7C    fld dword ptr ss:[ebp+0x10]
005A1D7F    mov eax, dword ptr ss:[ebp-0x14]
005A1D82    push ecx
005A1D83    fstp dword ptr ss:[esp]
005A1D86    push esi
005A1D87    call 0x005A15C0
005A1D8C    inc edi
005A1D8D    add esp, 0x14
005A1D90    add ebx, 0x08
005A1D93    cmp edi, dword ptr ss:[ebp-0x04]
005A1D96    jl 0x005A1D2C
005A1D98    pop edi
005A1D99    pop ebx
005A1D9A    mov esp, ebp
005A1D9C    pop ebp
005A1D9D    ret
005A1D9E    mov ecx, dword ptr ds:[esi*8+0x8BC4FC]
005A1DA5    fstp dword ptr ss:[esp]
005A1DA8    call ecx
005A1DAA    fld dword ptr ss:[ebp+0x10]
005A1DAD    fld st0
005A1DAF    xor ebx, ebx
005A1DB1    fdivp st2, st0
005A1DB3    add esp, 0x04
005A1DB6    fxch st1
005A1DB8    fstp dword ptr ss:[ebp-0x14]
005A1DBB    cmp dword ptr ss:[ebp-0x04], ebx
005A1DBE    jle 0x005A1E4E
005A1DC4    mov edi, dword ptr ss:[ebp+0x08]
005A1DC7    fld dword ptr ss:[ebp+0x14]
005A1DCA    lea edx, ss:[ebp-0x08]
005A1DCD    push edx
005A1DCE    lea eax, ss:[ebp-0x0C]
005A1DD1    push eax
005A1DD2    sub esp, 0x14
005A1DD5    fstp dword ptr ss:[esp+0x10]
005A1DD9    mov ecx, esi
005A1DDB    fst dword ptr ss:[esp+0x0C]
005A1DDF    fld dword ptr ss:[ebp-0x14]
005A1DE2    fstp dword ptr ss:[esp+0x08]
005A1DE6    fstp dword ptr ss:[esp]
005A1DE9    call 0x005A1300
005A1DEE    cdq
005A1DEF    sub eax, edx
005A1DF1    sar eax, 0x01
005A1DF3    mov ecx, ebx
005A1DF5    sub ecx, eax
005A1DF7    add esp, 0x08
005A1DFA    push ecx
005A1DFB    lea eax, ss:[ebp-0x10]
005A1DFE    call 0x005A1530
005A1E03    fld dword ptr ss:[ebp+0x10]
005A1E06    add esp, 0x14
005A1E09    mov ecx, esi
005A1E0B    fstp dword ptr ss:[esp]
005A1E0E    call 0x005A13A0
005A1E13    fld dword ptr ss:[ebp-0x10]
005A1E16    imul eax, ebx
005A1E19    mov edx, dword ptr ss:[ebp+0x0C]
005A1E1C    add esp, 0x04
005A1E1F    lea eax, ds:[edx+eax*4]
005A1E22    push eax
005A1E23    mov eax, dword ptr ss:[ebp-0x08]
005A1E26    push ecx
005A1E27    mov ecx, dword ptr ss:[ebp-0x0C]
005A1E2A    fstp dword ptr ss:[esp]
005A1E2D    push ecx
005A1E2E    fld dword ptr ss:[ebp+0x10]
005A1E31    push ecx
005A1E32    fstp dword ptr ss:[esp]
005A1E35    push esi
005A1E36    call 0x005A1780
005A1E3B    fld dword ptr ss:[ebp+0x10]
005A1E3E    inc ebx
005A1E3F    add esp, 0x14
005A1E42    add edi, 0x08
005A1E45    cmp ebx, dword ptr ss:[ebp-0x04]
005A1E48    jl 0x005A1DC7
005A1E4E    mov edx, dword ptr ss:[ebp+0x1C]
005A1E51    mov eax, dword ptr ss:[ebp+0x18]
005A1E54    push edx
005A1E55    mov edx, dword ptr ss:[ebp+0x08]
005A1E58    push eax
005A1E59    push ecx
005A1E5A    mov ecx, dword ptr ss:[ebp+0x0C]
005A1E5D    fstp dword ptr ss:[esp]
005A1E60    push esi
005A1E61    push ecx
005A1E62    push edx
005A1E63    call 0x005A1890
005A1E68    add esp, 0x18
005A1E6B    pop edi
005A1E6C    pop ebx
005A1E6D    mov esp, ebp
005A1E6F    pop ebp
// FUNCTION END
