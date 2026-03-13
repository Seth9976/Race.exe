// FUNCTION START: 00407F90 ~ 00407FC4  [idx: 60]
// ============================================================
00407F90    push ebp
00407F91    mov ebp, esp
00407F93    sub esp, 0x08
00407F96    mov ecx, dword ptr ds:[0x027E7A54]
00407F9C    mov edx, dword ptr ds:[ecx+0x208]
00407FA2    push eax
00407FA3    push edx
00407FA4    mov dword ptr ss:[ebp-0x04], 0x00
00407FAB    call 0x004C6050
00407FB0    push eax
00407FB1    push 0x847AE0
00407FB6    push esi
00407FB7    call 0x004C4A50
00407FBC    add esp, 0x14
00407FBF    mov eax, esi
00407FC1    mov esp, ebp
00407FC3    pop ebp
// FUNCTION END
