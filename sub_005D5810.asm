// FUNCTION START: 005D5810 ~ 005D582E  [idx: F27]
// ============================================================
005D5810    push ebp
005D5811    mov ebp, esp
005D5813    call 0x005D5510
005D5818    cmp dword ptr ds:[eax+0x54], 0x00
005D581C    mov ecx, dword ptr ss:[ebp+0x08]
005D581F    mov dword ptr ds:[eax+0x50], ecx
005D5822    jnz 0x005D582D
005D5824    push ecx
005D5825    call 0x005D56C0
005D582A    add esp, 0x04
005D582D    pop ebp
// FUNCTION END
