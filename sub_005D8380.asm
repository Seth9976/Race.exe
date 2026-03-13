// FUNCTION START: 005D8380 ~ 005D83C0  [idx: F56]
// ============================================================
005D8380    push ebp
005D8381    mov ebp, esp
005D8383    sub esp, 0x410
005D8389    push esi
005D838A    mov esi, dword ptr ds:[eax+0x04]
005D838D    push edi
005D838E    lea ecx, ss:[ebp-0x410]
005D8394    push 0x08
005D8396    push ecx
005D8397    mov dword ptr ss:[ebp-0x10], 0x100
005D839E    call 0x005D7C60
005D83A3    mov eax, dword ptr ss:[ebp+0x08]
005D83A6    lea edx, ss:[ebp-0x410]
005D83AC    push esi
005D83AD    lea edi, ss:[ebp-0x10]
005D83B0    mov dword ptr ss:[ebp-0x0C], edx
005D83B3    call 0x005D8070
005D83B8    add esp, 0x0C
005D83BB    pop edi
005D83BC    pop esi
005D83BD    mov esp, ebp
005D83BF    pop ebp
// FUNCTION END
