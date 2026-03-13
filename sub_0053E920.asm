// FUNCTION START: 0053E920 ~ 0053E956  [idx: 8EA]
// ============================================================
0053E920    push ebp
0053E921    mov ebp, esp
0053E923    sub esp, 0x08
0053E926    fld dword ptr ds:[eax+0x08]
0053E929    sub esp, 0x18
0053E92C    fstp qword ptr ss:[esp+0x10]
0053E930    mov dword ptr ss:[ebp-0x04], 0x00
0053E937    fld dword ptr ds:[eax+0x04]
0053E93A    fstp qword ptr ss:[esp+0x08]
0053E93E    fld dword ptr ds:[eax]
0053E940    fstp qword ptr ss:[esp]
0053E943    push 0x880A6C
0053E948    push esi
0053E949    call 0x004C4A50
0053E94E    add esp, 0x20
0053E951    mov eax, esi
0053E953    mov esp, ebp
0053E955    pop ebp
// FUNCTION END
