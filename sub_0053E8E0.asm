// FUNCTION START: 0053E8E0 ~ 0053E91D  [idx: 8E9]
// ============================================================
0053E8E0    push ebp
0053E8E1    mov ebp, esp
0053E8E3    sub esp, 0x08
0053E8E6    fld dword ptr ds:[eax+0x0C]
0053E8E9    sub esp, 0x20
0053E8EC    fstp qword ptr ss:[esp+0x18]
0053E8F0    mov dword ptr ss:[ebp-0x04], 0x00
0053E8F7    fld dword ptr ds:[eax+0x08]
0053E8FA    fstp qword ptr ss:[esp+0x10]
0053E8FE    fld dword ptr ds:[eax+0x04]
0053E901    fstp qword ptr ss:[esp+0x08]
0053E905    fld dword ptr ds:[eax]
0053E907    fstp qword ptr ss:[esp]
0053E90A    push 0x880A78
0053E90F    push esi
0053E910    call 0x004C4A50
0053E915    add esp, 0x28
0053E918    mov eax, esi
0053E91A    mov esp, ebp
0053E91C    pop ebp
// FUNCTION END
