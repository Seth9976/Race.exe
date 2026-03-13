// FUNCTION START: 005BF100 ~ 005BF12A  [idx: D92]
// ============================================================
005BF100    push ebp
005BF101    mov ebp, esp
005BF103    push 0x00
005BF105    push 0x00
005BF107    push 0x00
005BF109    call 0x00673170
005BF10E    mov ecx, dword ptr ss:[ebp+0x08]
005BF111    add esp, 0x0C
005BF114    test ecx, ecx
005BF116    jz 0x005BF129
005BF118    movzx edx, word ptr ds:[ecx+0x04]
005BF11C    mov ecx, dword ptr ds:[ecx]
005BF11E    push edx
005BF11F    push ecx
005BF120    push eax
005BF121    call 0x00673170
005BF126    add esp, 0x0C
005BF129    pop ebp
// FUNCTION END
