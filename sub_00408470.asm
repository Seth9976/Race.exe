// FUNCTION START: 00408470 ~ 0040849F  [idx: 67]
// ============================================================
00408470    push ebp
00408471    mov ebp, esp
00408473    lea eax, ss:[ebp-0x04]
00408476    sub esp, 0x08
00408479    push eax
0040847A    call 0x00419400
0040847F    add esp, 0x04
00408482    push esi
00408483    push edi
00408484    test al, al
00408486    jz 0x00408494
00408488    call 0x004082E0
0040848D    add esp, 0x08
00408490    mov esp, ebp
00408492    pop ebp
00408493    ret
00408494    call 0x00408210
00408499    add esp, 0x08
0040849C    mov esp, ebp
0040849E    pop ebp
// FUNCTION END
