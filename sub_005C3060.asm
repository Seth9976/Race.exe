// FUNCTION START: 005C3060 ~ 005C3089  [idx: DED]
// ============================================================
005C3060    push ebp
005C3061    mov ebp, esp
005C3063    mov eax, dword ptr ss:[ebp+0x08]
005C3066    push esi
005C3067    lea esi, ds:[eax+0x0C]
005C306A    push esi
005C306B    mov byte ptr ds:[eax+0x28], 0x01
005C306F    call 0x005BEF70
005C3074    add esp, 0x04
005C3077    test eax, eax
005C3079    jnz 0x005C3087
005C307B    push eax
005C307C    push 0x08
005C307E    push esi
005C307F    call 0x005BF030
005C3084    add esp, 0x0C
005C3087    pop esi
005C3088    pop ebp
// FUNCTION END
