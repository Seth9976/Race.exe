// FUNCTION START: 004DC440 ~ 004DC4BC  [idx: 587]
// ============================================================
004DC440    push ebp
004DC441    mov ebp, esp
004DC443    push ecx
004DC444    mov eax, dword ptr ds:[0x027E853C]
004DC449    test eax, eax
004DC44B    jnz 0x004DC4BA
004DC44D    mov eax, dword ptr ss:[ebp+0x08]
004DC450    push eax
004DC451    call 0x00466320
004DC456    add esp, 0x04
004DC459    cmp byte ptr ds:[eax+0x08], 0x00
004DC45D    setz cl
004DC460    cmp byte ptr ds:[eax+0x09], 0x00
004DC464    setz al
004DC467    test al, al
004DC469    jz 0x004DC4A9
004DC46B    test cl, cl
004DC46D    jz 0x004DC477
004DC46F    mov eax, 0x7D0
004DC474    pop ecx
004DC475    pop ebp
004DC476    ret
004DC477    push 0x87D410
004DC47C    push 0x22C
004DC481    push 0x87D25C
004DC486    push 0x83F3D3
004DC48B    push 0x83F3D4
004DC490    call 0x004C5870
004DC495    add esp, 0x14
004DC498    call dword ptr ds:[0x006AE1D0]
004DC49E    cmp eax, 0x01
004DC4A1    jnz 0x004DC4A4
004DC4A3    int3
004DC4A4    call 0x004C5A30
004DC4A9    movzx eax, cl
004DC4AC    neg eax
004DC4AE    sbb eax, eax
004DC4B0    and eax, 0x3E8
004DC4B5    add eax, 0x3E8
004DC4BA    pop ecx
004DC4BB    pop ebp
// FUNCTION END
