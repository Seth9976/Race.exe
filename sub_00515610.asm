// FUNCTION START: 00515610 ~ 0051564C  [idx: 795]
// ============================================================
00515610    push ebp
00515611    mov ebp, esp
00515613    push ecx
00515614    mov eax, dword ptr ds:[eax+0x04]
00515617    test eax, eax
00515619    jz 0x0051564A
0051561B    fld dword ptr ss:[ebp+0x08]
0051561E    fld dword ptr ds:[0x008C4D34]
00515624    mov edx, dword ptr ds:[eax]
00515626    mov ecx, dword ptr ds:[edx+0x20]
00515629    mov eax, dword ptr ds:[eax+0x04]
0051562C    cmp ecx, 0x02
0051562F    jz 0x00515642
00515631    cmp ecx, 0x04
00515634    jz 0x00515642
00515636    fld dword ptr ds:[edx+0x14]
00515639    fchs
0051563B    fmul st0, st1
0051563D    fdiv st0, st2
0051563F    fstp dword ptr ds:[edx+0x18]
00515642    test eax, eax
00515644    jnz 0x00515624
00515646    fstp st1
00515648    fstp st0
0051564A    pop ecx
0051564B    pop ebp
// FUNCTION END
