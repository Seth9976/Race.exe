// FUNCTION START: 0053F2F0 ~ 0053F317  [idx: 8F4]
// ============================================================
0053F2F0    push ebp
0053F2F1    mov ebp, esp
0053F2F3    push ecx
0053F2F4    fld dword ptr ss:[ebp+0x08]
0053F2F7    sub esp, 0x08
0053F2FA    fstp qword ptr ss:[esp]
0053F2FD    push 0x880728
0053F302    push esi
0053F303    mov dword ptr ss:[ebp-0x04], 0x00
0053F30A    call 0x004C4A50
0053F30F    add esp, 0x10
0053F312    mov eax, esi
0053F314    mov esp, ebp
0053F316    pop ebp
// FUNCTION END
