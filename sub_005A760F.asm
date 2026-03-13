// FUNCTION START: 005A760F ~ 005A7639  [idx: BC2]
// ============================================================
005A760F    mov edi, edi
005A7611    push ebp
005A7612    mov ebp, esp
005A7614    push 0x6B02F8
005A7619    call dword ptr ds:[0x006AE284]
005A761F    test eax, eax
005A7621    jz 0x005A7638
005A7623    push 0x6B02E8
005A7628    push eax
005A7629    call dword ptr ds:[0x006AE27C]
005A762F    test eax, eax
005A7631    jz 0x005A7638
005A7633    push dword ptr ss:[ebp+0x08]
005A7636    call eax
005A7638    pop ebp
// FUNCTION END
