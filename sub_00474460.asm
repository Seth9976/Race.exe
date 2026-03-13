// FUNCTION START: 00474460 ~ 004744F6  [idx: 2D2]
// ============================================================
00474460    push ebp
00474461    mov ebp, esp
00474463    and esp, 0xFFFFFFF8
00474466    sub esp, 0x08
00474469    cmp dword ptr ds:[0x027C06D8], 0x02
00474470    jz 0x004744A4
00474472    push 0x873764
00474477    push 0x11E
0047447C    push 0x873778
00474481    push 0x83F3D3
00474486    push 0x873794
0047448B    call 0x004C5870
00474490    add esp, 0x14
00474493    call dword ptr ds:[0x006AE1D0]
00474499    cmp eax, 0x01
0047449C    jnz 0x0047449F
0047449E    int3
0047449F    call 0x004C5A30
004744A4    call 0x004075C0
004744A9    push 0x00
004744AB    lea eax, ss:[esp+0x04]
004744AF    push 0x00
004744B1    push eax
004744B2    mov dword ptr ss:[esp+0x0C], 0x00
004744BA    mov dword ptr ss:[esp+0x10], 0x01
004744C2    call 0x0042DD70
004744C7    add esp, 0x0C
004744CA    call 0x00407670
004744CF    push 0x8737B8
004744D4    mov dword ptr ds:[0x027C05F4], 0x02
004744DE    call 0x0040A160
004744E3    add esp, 0x04
004744E6    push 0x8737D0
004744EB    call 0x0040A2A0
004744F0    add esp, 0x04
004744F3    mov esp, ebp
004744F5    pop ebp
// FUNCTION END
