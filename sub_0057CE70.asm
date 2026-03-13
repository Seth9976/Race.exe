// FUNCTION START: 0057CE70 ~ 0057CF02  [idx: A3C]
// ============================================================
0057CE70    push ebp
0057CE71    mov ebp, esp
0057CE73    sub esp, 0x10
0057CE76    mov eax, esi
0057CE78    mov dword ptr ss:[ebp-0x04], 0x00
0057CE7F    mov dword ptr ss:[ebp-0x08], 0x00
0057CE86    mov dword ptr ss:[ebp-0x0C], 0x00
0057CE8D    lea edx, ds:[eax+0x01]
0057CE90    mov cl, byte ptr ds:[eax]
0057CE92    inc eax
0057CE93    test cl, cl
0057CE95    jnz 0x0057CE90
0057CE97    sub eax, edx
0057CE99    jz 0x0057CEE9
0057CE9B    lea eax, ss:[ebp-0x04]
0057CE9E    push eax
0057CE9F    lea ecx, ss:[ebp-0x08]
0057CEA2    push ecx
0057CEA3    lea edx, ss:[ebp-0x0C]
0057CEA6    push edx
0057CEA7    push 0x8951E0
0057CEAC    push esi
0057CEAD    call 0x005A957C
0057CEB2    add esp, 0x14
0057CEB5    test eax, eax
0057CEB7    jnz 0x0057CEE9
0057CEB9    push 0x2C
0057CEBB    push esi
0057CEBC    call 0x005A9450
0057CEC1    add esp, 0x08
0057CEC4    test eax, eax
0057CEC6    lea eax, ss:[ebp-0x04]
0057CEC9    push eax
0057CECA    lea ecx, ss:[ebp-0x08]
0057CECD    lea edx, ss:[ebp-0x0C]
0057CED0    push ecx
0057CED1    push edx
0057CED2    jz 0x0057CEDB
0057CED4    push 0x8951F0
0057CED9    jmp 0x0057CEE0
0057CEDB    push 0x8807AC
0057CEE0    push esi
0057CEE1    call 0x005A957C
0057CEE6    add esp, 0x14
0057CEE9    movzx eax, byte ptr ss:[ebp-0x04]
0057CEED    movzx ecx, byte ptr ss:[ebp-0x08]
0057CEF1    movzx edx, byte ptr ss:[ebp-0x0C]
0057CEF5    shl eax, 0x08
0057CEF8    or eax, ecx
0057CEFA    shl eax, 0x08
0057CEFD    or eax, edx
0057CEFF    mov esp, ebp
0057CF01    pop ebp
// FUNCTION END
