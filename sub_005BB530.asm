// FUNCTION START: 005BB530 ~ 005BB54E  [idx: D5A]
// ============================================================
005BB530    cmp cl, 0x40
005BB533    jnb 0x005BB54A
005BB535    cmp cl, 0x20
005BB538    jnb 0x005BB540
005BB53A    shrd eax, edx, cl
005BB53D    shr edx, cl
005BB53F    ret
005BB540    mov eax, edx
005BB542    xor edx, edx
005BB544    and cl, 0x1F
005BB547    shr eax, cl
005BB549    ret
005BB54A    xor eax, eax
005BB54C    xor edx, edx
// FUNCTION END
