// FUNCTION START: 0053E960 ~ 0053E98F  [idx: 8EB]
// ============================================================
0053E960    push ebp
0053E961    mov ebp, esp
0053E963    sub esp, 0x08
0053E966    fld dword ptr ds:[eax+0x04]
0053E969    sub esp, 0x10
0053E96C    fstp qword ptr ss:[esp+0x08]
0053E970    mov dword ptr ss:[ebp-0x04], 0x00
0053E977    fld dword ptr ds:[eax]
0053E979    fstp qword ptr ss:[esp]
0053E97C    push 0x880A64
0053E981    push esi
0053E982    call 0x004C4A50
0053E987    add esp, 0x18
0053E98A    mov eax, esi
0053E98C    mov esp, ebp
0053E98E    pop ebp
// FUNCTION END
