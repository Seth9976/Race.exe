// FUNCTION START: 00523AB0 ~ 00523AC5  [idx: 818]
// ============================================================
00523AB0    mov ecx, dword ptr ds:[eax+0x04]
00523AB3    mov al, byte ptr ds:[ecx]
00523AB5    test al, al
00523AB7    jz 0x00523AC0
00523AB9    cmp al, 0x5D
00523ABB    jz 0x00523AC0
00523ABD    xor eax, eax
00523ABF    ret
00523AC0    mov eax, 0x01
// FUNCTION END
