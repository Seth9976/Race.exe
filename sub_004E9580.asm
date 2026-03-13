// FUNCTION START: 004E9580 ~ 004E9642  [idx: 5F2]
// ============================================================
004E9580    push ebp
004E9581    mov ebp, esp
004E9583    sub esp, 0x0C
004E9586    mov eax, dword ptr ss:[ebp+0x0C]
004E9589    fld dword ptr ds:[eax]
004E958B    mov ecx, dword ptr ss:[ebp+0x08]
004E958E    fsub dword ptr ds:[ebx]
004E9590    push esi
004E9591    fld dword ptr ss:[ebp+0x10]
004E9594    push edi
004E9595    fld st0
004E9597    push ecx
004E9598    fmulp st2, st0
004E959A    lea esi, ds:[eax+0x20]
004E959D    fld dword ptr ds:[ebx]
004E959F    lea edi, ds:[ebx+0x20]
004E95A2    faddp st2, st0
004E95A4    fxch st1
004E95A6    fstp dword ptr ss:[ebp-0x08]
004E95A9    mov edx, dword ptr ss:[ebp-0x08]
004E95AC    fld dword ptr ds:[eax+0x04]
004E95AF    mov dword ptr ds:[ecx], edx
004E95B1    fsub dword ptr ds:[ebx+0x04]
004E95B4    fmul st0, st1
004E95B6    fadd dword ptr ds:[ebx+0x04]
004E95B9    fstp dword ptr ss:[ebp-0x04]
004E95BC    mov edx, dword ptr ss:[ebp-0x04]
004E95BF    fld dword ptr ds:[eax+0x08]
004E95C2    mov dword ptr ds:[ecx+0x04], edx
004E95C5    fsub dword ptr ds:[ebx+0x08]
004E95C8    fmul st0, st1
004E95CA    fadd dword ptr ds:[ebx+0x08]
004E95CD    fstp dword ptr ss:[ebp-0x08]
004E95D0    mov edx, dword ptr ss:[ebp-0x08]
004E95D3    fld dword ptr ds:[eax+0x0C]
004E95D6    mov dword ptr ds:[ecx+0x08], edx
004E95D9    fsub dword ptr ds:[ebx+0x0C]
004E95DC    fmul st0, st1
004E95DE    fadd dword ptr ds:[ebx+0x0C]
004E95E1    fstp dword ptr ss:[ebp-0x04]
004E95E4    mov edx, dword ptr ss:[ebp-0x04]
004E95E7    fld dword ptr ds:[eax+0x10]
004E95EA    mov dword ptr ds:[ecx+0x0C], edx
004E95ED    fsub dword ptr ds:[ebx+0x10]
004E95F0    fmul st0, st1
004E95F2    fadd dword ptr ds:[ebx+0x10]
004E95F5    fstp dword ptr ss:[ebp-0x08]
004E95F8    mov edx, dword ptr ss:[ebp-0x08]
004E95FB    fld dword ptr ds:[eax+0x14]
004E95FE    mov dword ptr ds:[ecx+0x10], edx
004E9601    fsub dword ptr ds:[ebx+0x14]
004E9604    fmul st0, st1
004E9606    fadd dword ptr ds:[ebx+0x14]
004E9609    fstp dword ptr ss:[ebp-0x04]
004E960C    mov edx, dword ptr ss:[ebp-0x04]
004E960F    mov dword ptr ds:[ecx+0x14], edx
004E9612    fstp dword ptr ss:[esp]
004E9615    call 0x004658F0
004E961A    mov ecx, dword ptr ss:[ebp+0x08]
004E961D    fld dword ptr ss:[ebp+0x10]
004E9620    mov esi, dword ptr ss:[ebp+0x0C]
004E9623    fstp dword ptr ss:[esp]
004E9626    add esi, 0x24
004E9629    lea edi, ds:[ebx+0x24]
004E962C    mov dword ptr ds:[ecx+0x20], eax
004E962F    call 0x004658F0
004E9634    mov edx, dword ptr ss:[ebp+0x08]
004E9637    add esp, 0x04
004E963A    pop edi
004E963B    mov dword ptr ds:[edx+0x24], eax
004E963E    pop esi
004E963F    mov esp, ebp
004E9641    pop ebp
// FUNCTION END
