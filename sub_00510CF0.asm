// FUNCTION START: 00510CF0 ~ 00510D3E  [idx: 77D]
// ============================================================
00510CF0    push ebp
00510CF1    mov ebp, esp
00510CF3    push ecx
00510CF4    fld dword ptr ss:[ebp+0x08]
00510CF7    mov dword ptr ss:[ebp-0x04], 0x00
00510CFE    fmul qword ptr ds:[0x008A55E8]
00510D04    fstp dword ptr ss:[ebp+0x08]
00510D07    fldz
00510D09    fld dword ptr ss:[ebp+0x08]
00510D0C    fcom st1
00510D0E    fnstsw ax
00510D10    fstp st1
00510D12    test ah, 0x05
00510D15    jp 0x00510D1F
00510D17    fsub qword ptr ds:[0x008A5368]
00510D1D    jmp 0x00510D25
00510D1F    fadd qword ptr ds:[0x008A5368]
00510D25    call 0x00685F40
00510D2A    push eax
00510D2B    push 0x882A10
00510D30    push esi
00510D31    call 0x004C4A50
00510D36    add esp, 0x0C
00510D39    mov eax, esi
00510D3B    mov esp, ebp
00510D3D    pop ebp
// FUNCTION END
