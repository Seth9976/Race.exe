// FUNCTION START: 0046B460 ~ 0046B4A1  [idx: 285]
// ============================================================
0046B460    push ebp
0046B461    mov ebp, esp
0046B463    sub esp, 0x0C
0046B466    push esi
0046B467    mov esi, eax
0046B469    cmp esi, 0xFFFFFFFF
0046B46C    jnz 0x0046B472
0046B46E    or edx, eax
0046B470    jmp 0x0046B479
0046B472    call 0x0046B2B0
0046B477    mov edx, dword ptr ds:[eax]
0046B479    mov eax, dword ptr ds:[0x0315FBA4]
0046B47E    mov ecx, eax
0046B480    inc eax
0046B481    mov dword ptr ds:[0x0315FBA4], eax
0046B486    mov eax, dword ptr ss:[ebp+0x0C]
0046B489    mov dword ptr ss:[ebp-0x0C], edx
0046B48C    mov dword ptr ss:[ebp-0x08], eax
0046B48F    mov eax, dword ptr ss:[ebp+0x08]
0046B492    lea edx, ss:[ebp-0x0C]
0046B495    mov dword ptr ss:[ebp-0x04], ecx
0046B498    call 0x0046B1D0
0046B49D    pop esi
0046B49E    mov esp, ebp
0046B4A0    pop ebp
// FUNCTION END
