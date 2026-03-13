// FUNCTION START: 00446A20 ~ 00446A41  [idx: 1C3]
// ============================================================
00446A20    push ecx
00446A21    call 0x00446520
00446A26    dec eax
00446A27    cmp eax, 0x0B
00446A2A    jnbe 0x00446A3E
00446A2C    movzx eax, byte ptr ds:[eax+0x446A4C]
00446A33    jmp dword ptr ds:[eax*4+0x446A44]
00446A3A    mov al, 0x01
00446A3C    pop ecx
00446A3D    ret
00446A3E    xor al, al
00446A40    pop ecx
// FUNCTION END
