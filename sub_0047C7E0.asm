// FUNCTION START: 0047C7E0 ~ 0047C80E  [idx: 303]
// ============================================================
0047C7E0    push ecx
0047C7E1    mov eax, dword ptr ds:[0x0307CA58]
0047C7E6    mov byte ptr ds:[0x030D7278], 0x01
0047C7ED    mov dword ptr ds:[0x030D6F38], eax
0047C7F2    call 0x004021F0
0047C7F7    mov ecx, dword ptr ds:[0x027E7A40]
0047C7FD    cmp dword ptr ds:[ecx+0x20], 0x02
0047C801    jnz 0x0047C80D
0047C803    push 0x01
0047C805    call 0x004023F0
0047C80A    add esp, 0x04
0047C80D    pop ecx
// FUNCTION END
