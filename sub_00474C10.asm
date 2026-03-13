// FUNCTION START: 00474C10 ~ 00474C98  [idx: 2D8]
// ============================================================
00474C10    push ebp
00474C11    mov ebp, esp
00474C13    sub esp, 0x08
00474C16    sub eax, 0x00
00474C19    mov dword ptr ss:[ebp-0x04], 0x00
00474C20    jz 0x00474C84
00474C22    dec eax
00474C23    jz 0x00474C6F
00474C25    dec eax
00474C26    jz 0x00474C5A
00474C28    push 0x87384C
00474C2D    push 0x28D
00474C32    push 0x873778
00474C37    push 0x83F3D3
00474C3C    push 0x83F3D4
00474C41    call 0x004C5870
00474C46    add esp, 0x14
00474C49    call dword ptr ds:[0x006AE1D0]
00474C4F    cmp eax, 0x01
00474C52    jnz 0x00474C55
00474C54    int3
00474C55    call 0x004C5A30
00474C5A    push ecx
00474C5B    push 0x873868
00474C60    push esi
00474C61    call 0x004C4A50
00474C66    add esp, 0x0C
00474C69    mov eax, esi
00474C6B    mov esp, ebp
00474C6D    pop ebp
00474C6E    ret
00474C6F    push ecx
00474C70    push 0x873860
00474C75    push esi
00474C76    call 0x004C4A50
00474C7B    add esp, 0x0C
00474C7E    mov eax, esi
00474C80    mov esp, ebp
00474C82    pop ebp
00474C83    ret
00474C84    push ecx
00474C85    push 0x873854
00474C8A    push esi
00474C8B    call 0x004C4A50
00474C90    add esp, 0x0C
00474C93    mov eax, esi
00474C95    mov esp, ebp
00474C97    pop ebp
// FUNCTION END
