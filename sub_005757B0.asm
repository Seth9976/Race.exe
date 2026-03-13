// FUNCTION START: 005757B0 ~ 005757EB  [idx: A0D]
// ============================================================
005757B0    push ebp
005757B1    mov ebp, esp
005757B3    sub esp, 0x08
005757B6    fld dword ptr ss:[ebp+0x08]
005757B9    fsub dword ptr ds:[0x027BC440]
005757BF    fstp dword ptr ss:[ebp-0x08]
005757C2    fld dword ptr ss:[ebp+0x0C]
005757C5    fsub dword ptr ds:[0x027BC444]
005757CB    fstp dword ptr ss:[ebp-0x04]
005757CE    fld dword ptr ds:[0x027BC43C]
005757D4    fld st0
005757D6    fmul dword ptr ss:[ebp-0x08]
005757D9    fstp dword ptr ss:[ebp+0x08]
005757DC    mov eax, dword ptr ss:[ebp+0x08]
005757DF    fmul dword ptr ss:[ebp-0x04]
005757E2    fstp dword ptr ss:[ebp+0x0C]
005757E5    mov edx, dword ptr ss:[ebp+0x0C]
005757E8    mov esp, ebp
005757EA    pop ebp
// FUNCTION END
