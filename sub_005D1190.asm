// FUNCTION START: 005D1190 ~ 005D11B3  [idx: EE8]
// ============================================================
005D1190    push ebp
005D1191    mov ebp, esp
005D1193    mov eax, dword ptr ss:[ebp+0x08]
005D1196    test eax, eax
005D1198    jnz 0x005D11A9
005D119A    push 0x6B57A8
005D119F    call 0x005CCE60
005D11A4    add esp, 0x04
005D11A7    pop ebp
005D11A8    ret
005D11A9    push eax
005D11AA    call dword ptr ds:[0x006AE23C]
005D11B0    xor eax, eax
005D11B2    pop ebp
// FUNCTION END
