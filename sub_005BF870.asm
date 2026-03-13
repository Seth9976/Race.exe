// FUNCTION START: 005BF870 ~ 005BF88F  [idx: DA3]
// ============================================================
005BF870    push esi
005BF871    push 0x50
005BF873    call 0x005A881A
005BF878    mov esi, eax
005BF87A    add esp, 0x04
005BF87D    test esi, esi
005BF87F    jnz 0x005BF883
005BF881    pop esi
005BF882    ret
005BF883    push esi
005BF884    call 0x005BF810
005BF889    add esp, 0x04
005BF88C    mov eax, esi
005BF88E    pop esi
// FUNCTION END
