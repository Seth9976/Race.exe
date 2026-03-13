// FUNCTION START: 00663EB0 ~ 00663EDA  [idx: 1158]
// ============================================================
00663EB0    push ebp
00663EB1    mov ebp, esp
00663EB3    mov eax, dword ptr ss:[ebp+0x0C]
00663EB6    lea ecx, ds:[eax-0x01]
00663EB9    cmp ecx, 0x07
00663EBC    jnbe 0x00663ED9
00663EBE    mov edx, dword ptr ss:[ebp+0x10]
00663EC1    mov ecx, dword ptr ss:[ebp+0x08]
00663EC4    push edx
00663EC5    push 0x00
00663EC7    shl eax, 0x05
00663ECA    lea edx, ds:[eax+ecx*1-0x20]
00663ECE    push 0x20
00663ED0    push edx
00663ED1    call 0x00663D40
00663ED6    add esp, 0x10
00663ED9    pop ebp
// FUNCTION END
