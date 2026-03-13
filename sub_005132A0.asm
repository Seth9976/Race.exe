// FUNCTION START: 005132A0 ~ 005132CD  [idx: 789]
// ============================================================
005132A0    push ebp
005132A1    mov ebp, esp
005132A3    and esp, 0xFFFFFFC0
005132A6    sub esp, 0x40
005132A9    fld dword ptr ds:[eax+0x24]
005132AC    sub esp, 0x08
005132AF    fstp qword ptr ss:[esp]
005132B2    push 0x882E30
005132B7    push esi
005132B8    mov dword ptr ss:[esp+0x4C], 0x00
005132C0    call 0x004C4A50
005132C5    add esp, 0x10
005132C8    mov eax, esi
005132CA    mov esp, ebp
005132CC    pop ebp
// FUNCTION END
