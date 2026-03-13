// FUNCTION START: 004FA9F0 ~ 004FAAFF  [idx: 686]
// ============================================================
004FA9F0    push ebp
004FA9F1    mov ebp, esp
004FA9F3    sub esp, 0xA4
004FA9F9    push ebx
004FA9FA    push esi
004FA9FB    mov ebx, eax
004FA9FD    mov eax, dword ptr ss:[ebp+0x10]
004FAA00    push edi
004FAA01    push eax
004FAA02    lea ecx, ss:[ebp-0xA0]
004FAA08    push ebx
004FAA09    push ecx
004FAA0A    mov ecx, dword ptr ss:[ebp+0x0C]
004FAA0D    call 0x004FAB00
004FAA12    mov esi, eax
004FAA14    mov ecx, 0x10
004FAA19    lea edi, ss:[ebp-0x60]
004FAA1C    rep movsd
004FAA1E    mov esi, dword ptr ss:[ebp+0x0C]
004FAA21    add esp, 0x0C
004FAA24    mov ecx, 0xBE1CB8
004FAA29    call 0x004FC3D0
004FAA2E    mov esi, dword ptr ds:[eax+0x04]
004FAA31    call 0x004F4890
004FAA36    imul ebx, ebx, 0x118
004FAA3C    add ebx, dword ptr ds:[eax]
004FAA3E    mov edx, dword ptr ss:[ebp+0x10]
004FAA41    push edx
004FAA42    lea eax, ss:[ebp-0x10]
004FAA45    lea ecx, ds:[ebx+0x1C]
004FAA48    add ebx, 0x0C
004FAA4B    push eax
004FAA4C    call 0x004F4990
004FAA51    mov ecx, dword ptr ds:[eax]
004FAA53    mov edx, dword ptr ds:[eax+0x04]
004FAA56    mov dword ptr ss:[ebp-0x20], ecx
004FAA59    mov ecx, dword ptr ds:[eax+0x08]
004FAA5C    mov dword ptr ss:[ebp-0x18], ecx
004FAA5F    fld dword ptr ss:[ebp-0x18]
004FAA62    mov dword ptr ss:[ebp-0x1C], edx
004FAA65    mov edx, dword ptr ds:[eax+0x0C]
004FAA68    fld st0
004FAA6A    fld dword ptr ss:[ebp-0x20]
004FAA6D    mov eax, dword ptr ss:[ebp+0x14]
004FAA70    fld st0
004FAA72    mov dword ptr ss:[ebp-0x14], edx
004FAA75    fsubp st2, st0
004FAA77    add esp, 0x08
004FAA7A    fxch st1
004FAA7C    fstp dword ptr ss:[ebp-0x08]
004FAA7F    fld dword ptr ss:[ebp-0x14]
004FAA82    fld st0
004FAA84    fld dword ptr ss:[ebp-0x1C]
004FAA87    fld st0
004FAA89    fsubp st2, st0
004FAA8B    fxch st1
004FAA8D    fstp dword ptr ss:[ebp-0x04]
004FAA90    fld dword ptr ss:[ebp-0x08]
004FAA93    fdiv dword ptr ds:[eax]
004FAA95    fstp dword ptr ss:[ebp+0x14]
004FAA98    fld dword ptr ss:[ebp-0x04]
004FAA9B    fdiv dword ptr ds:[eax+0x04]
004FAA9E    fstp dword ptr ss:[ebp-0x04]
004FAAA1    fld dword ptr ss:[ebp+0x14]
004FAAA4    fld dword ptr ss:[ebp-0x04]
004FAAA7    fcom st1
004FAAA9    fnstsw ax
004FAAAB    test ah, 0x41
004FAAAE    jnz 0x004FAAB4
004FAAB0    fstp st0
004FAAB2    jmp 0x004FAAB6
004FAAB4    fstp st1
004FAAB6    mov eax, dword ptr ss:[ebp+0x08]
004FAAB9    fstp dword ptr ss:[ebp+0x14]
004FAABC    fxch st2
004FAABE    mov ecx, 0x10
004FAAC3    faddp st3, st0
004FAAC5    lea esi, ss:[ebp-0x60]
004FAAC8    fld qword ptr ds:[0x008A5368]
004FAACE    mov edi, eax
004FAAD0    rep movsd
004FAAD2    fmul st3, st0
004FAAD4    fxch st3
004FAAD6    fstp dword ptr ss:[ebp-0x08]
004FAAD9    faddp st1, st0
004FAADB    fmulp st1, st0
004FAADD    mov ecx, dword ptr ss:[ebp-0x08]
004FAAE0    fstp dword ptr ss:[ebp-0x04]
004FAAE3    mov edx, dword ptr ss:[ebp-0x04]
004FAAE6    fld dword ptr ss:[ebp+0x14]
004FAAE9    pop edi
004FAAEA    fstp dword ptr ds:[eax+0x0C]
004FAAED    pop esi
004FAAEE    fldz
004FAAF0    mov dword ptr ds:[eax], ecx
004FAAF2    fst dword ptr ds:[eax+0x10]
004FAAF5    mov dword ptr ds:[eax+0x04], edx
004FAAF8    fstp dword ptr ds:[eax+0x14]
004FAAFB    pop ebx
004FAAFC    mov esp, ebp
004FAAFE    pop ebp
// FUNCTION END
