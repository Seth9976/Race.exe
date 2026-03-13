// FUNCTION START: 0064EEA0 ~ 0064EEF3  [idx: 10CF]
// ============================================================
0064EEA0    push ebp
0064EEA1    mov ebp, esp
0064EEA3    mov eax, dword ptr ss:[ebp+0x0C]
0064EEA6    mov ecx, dword ptr ds:[eax+0x04]
0064EEA9    mov eax, dword ptr ds:[eax+0x28]
0064EEAC    push esi
0064EEAD    mov esi, dword ptr ds:[ecx+0x1C]
0064EEB0    mov eax, dword ptr ds:[esi+eax*4]
0064EEB3    cdq
0064EEB4    sub eax, edx
0064EEB6    sar eax, 0x01
0064EEB8    mov dword ptr ss:[ebp+0x0C], eax
0064EEBB    fild dword ptr ss:[ebp+0x0C]
0064EEBE    fidiv dword ptr ds:[ecx+0x08]
0064EEC1    fstp dword ptr ss:[ebp+0x0C]
0064EEC4    fld dword ptr ss:[ebp+0x0C]
0064EEC7    fmul dword ptr ds:[esi+0xB78]
0064EECD    pop esi
0064EECE    fadd dword ptr ss:[ebp+0x08]
0064EED1    fstp dword ptr ss:[ebp+0x08]
0064EED4    fld dword ptr ds:[0x008202A0]
0064EEDA    fld dword ptr ss:[ebp+0x08]
0064EEDD    fcom st1
0064EEDF    fnstsw ax
0064EEE1    test ah, 0x05
0064EEE4    jp 0x0064EEF0
0064EEE6    fstp st0
0064EEE8    fstp dword ptr ss:[ebp+0x08]
0064EEEB    fld dword ptr ss:[ebp+0x08]
0064EEEE    pop ebp
0064EEEF    ret
0064EEF0    fstp st1
0064EEF2    pop ebp
// FUNCTION END
