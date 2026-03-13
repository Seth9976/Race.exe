// FUNCTION START: 0051AE90 ~ 0051AF6C  [idx: 7C1]
// ============================================================
0051AE90    push ebp
0051AE91    mov ebp, esp
0051AE93    sub esp, 0x18
0051AE96    mov eax, dword ptr ds:[0x008B84A0]
0051AE9B    xor eax, ebp
0051AE9D    mov dword ptr ss:[ebp-0x04], eax
0051AEA0    mov ecx, dword ptr ds:[0x030785E0]
0051AEA6    push ebx
0051AEA7    push edi
0051AEA8    lea eax, ss:[ebp-0x14]
0051AEAB    push eax
0051AEAC    push ecx
0051AEAD    call dword ptr ds:[0x006AE3CC]
0051AEB3    cmp dword ptr ss:[ebp-0x0C], 0x00
0051AEB7    jz 0x0051AF52
0051AEBD    cmp dword ptr ss:[ebp-0x08], 0x00
0051AEC1    jz 0x0051AF52
0051AEC7    fild dword ptr ss:[ebp-0x0C]
0051AECA    mov ebx, dword ptr ds:[0x027E7FD0]
0051AED0    fmul dword ptr ss:[ebp+0x08]
0051AED3    fidiv dword ptr ds:[ebx+0x14]
0051AED6    fstp dword ptr ss:[ebp-0x18]
0051AED9    fldz
0051AEDB    fld dword ptr ss:[ebp-0x18]
0051AEDE    fcom st1
0051AEE0    fnstsw ax
0051AEE2    fld qword ptr ds:[0x008A5368]
0051AEE8    test ah, 0x05
0051AEEB    jp 0x0051AEF1
0051AEED    fsub st1, st0
0051AEEF    jmp 0x0051AEF3
0051AEF1    fadd st1, st0
0051AEF3    fxch st1
0051AEF5    call 0x00685F40
0051AEFA    fild dword ptr ss:[ebp-0x08]
0051AEFD    mov edi, eax
0051AEFF    fmul dword ptr ss:[ebp+0x0C]
0051AF02    fidiv dword ptr ds:[ebx+0x18]
0051AF05    fstp dword ptr ss:[ebp-0x18]
0051AF08    fld dword ptr ss:[ebp-0x18]
0051AF0B    fcom st2
0051AF0D    fnstsw ax
0051AF0F    fstp st2
0051AF11    test ah, 0x05
0051AF14    jp 0x0051AF34
0051AF16    fsubp st1, st0
0051AF18    call 0x00685F40
0051AF1D    mov dword ptr ds:[esi+0x04], eax
0051AF20    mov dword ptr ds:[esi], edi
0051AF22    mov eax, esi
0051AF24    pop edi
0051AF25    pop ebx
0051AF26    mov ecx, dword ptr ss:[ebp-0x04]
0051AF29    xor ecx, ebp
0051AF2B    call 0x005A6ABA
0051AF30    mov esp, ebp
0051AF32    pop ebp
0051AF33    ret
0051AF34    faddp st1, st0
0051AF36    call 0x00685F40
0051AF3B    mov dword ptr ds:[esi+0x04], eax
0051AF3E    mov dword ptr ds:[esi], edi
0051AF40    mov eax, esi
0051AF42    pop edi
0051AF43    pop ebx
0051AF44    mov ecx, dword ptr ss:[ebp-0x04]
0051AF47    xor ecx, ebp
0051AF49    call 0x005A6ABA
0051AF4E    mov esp, ebp
0051AF50    pop ebp
0051AF51    ret
0051AF52    xor ecx, ecx
0051AF54    xor eax, eax
0051AF56    mov dword ptr ds:[esi+0x04], ecx
0051AF59    mov ecx, dword ptr ss:[ebp-0x04]
0051AF5C    pop edi
0051AF5D    mov dword ptr ds:[esi], eax
0051AF5F    xor ecx, ebp
0051AF61    mov eax, esi
0051AF63    pop ebx
0051AF64    call 0x005A6ABA
0051AF69    mov esp, ebp
0051AF6B    pop ebp
// FUNCTION END
