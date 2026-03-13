// FUNCTION START: 00406680 ~ 0040669C  [idx: 4E]
// ============================================================
00406680    push ebp
00406681    mov ebp, esp
00406683    and esp, 0xFFFFFFF8
00406686    sub esp, 0x08
00406689    fld dword ptr ss:[ebp+0x08]
0040668C    call 0x00686EA0
00406691    fstp dword ptr ss:[esp+0x04]
00406695    fld dword ptr ss:[esp+0x04]
00406699    mov esp, ebp
0040669B    pop ebp
// FUNCTION END
