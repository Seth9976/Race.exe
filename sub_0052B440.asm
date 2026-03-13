// FUNCTION START: 0052B440 ~ 0052B4A0  [idx: 85D]
// ============================================================
0052B440    push ebp
0052B441    mov ebp, esp
0052B443    mov eax, dword ptr ds:[0x00840A00]
0052B448    sub esp, 0x0C
0052B44B    lea edx, ds:[esi+0x04]
0052B44E    push edx
0052B44F    mov dword ptr ds:[esi], eax
0052B451    mov eax, dword ptr ss:[ebp+0x08]
0052B454    mov ecx, dword ptr ds:[0x00840A04]
0052B45A    push esi
0052B45B    push 0x88CEC8
0052B460    push eax
0052B461    mov dword ptr ds:[esi+0x04], ecx
0052B464    call 0x005A957C
0052B469    add esp, 0x10
0052B46C    cmp eax, 0x02
0052B46F    jnz 0x0052B477
0052B471    mov al, 0x01
0052B473    mov esp, ebp
0052B475    pop ebp
0052B476    ret
0052B477    cmp eax, 0x01
0052B47A    jnz 0x0052B49B
0052B47C    fld dword ptr ds:[esi]
0052B47E    fstp dword ptr ss:[ebp-0x04]
0052B481    fld dword ptr ss:[ebp-0x04]
0052B484    fstp dword ptr ss:[ebp-0x04]
0052B487    fld dword ptr ss:[ebp-0x04]
0052B48A    fst dword ptr ss:[ebp-0x08]
0052B48D    mov ecx, dword ptr ss:[ebp-0x08]
0052B490    fstp dword ptr ss:[ebp-0x04]
0052B493    mov edx, dword ptr ss:[ebp-0x04]
0052B496    mov dword ptr ds:[esi], ecx
0052B498    mov dword ptr ds:[esi+0x04], edx
0052B49B    xor al, al
0052B49D    mov esp, ebp
0052B49F    pop ebp
// FUNCTION END
