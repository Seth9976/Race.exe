// FUNCTION START: 005217E0 ~ 00521867  [idx: 7F9]
// ============================================================
005217E0    push ebp
005217E1    mov ebp, esp
005217E3    sub esp, 0x08
005217E6    mov ecx, dword ptr ds:[eax]
005217E8    mov dword ptr ss:[ebp-0x04], 0x00
005217EF    cmp ecx, 0x03
005217F2    jnz 0x00521812
005217F4    mov eax, dword ptr ds:[eax+0x04]
005217F7    mov dword ptr ds:[esi], eax
005217F9    test eax, eax
005217FB    jz 0x00521862
005217FD    cmp byte ptr ds:[eax], 0x00
00521800    jz 0x00521862
00521802    mov eax, esi
00521804    call 0x004C4060
00521809    inc dword ptr ds:[eax+0x04]
0052180C    mov eax, esi
0052180E    mov esp, ebp
00521810    pop ebp
00521811    ret
00521812    cmp ecx, 0x0A
00521815    jz 0x005217F4
00521817    cmp ecx, 0x02
0052181A    jnz 0x00521839
0052181C    fld dword ptr ds:[eax+0x08]
0052181F    sub esp, 0x08
00521822    fstp qword ptr ss:[esp]
00521825    push 0x880728
0052182A    push esi
0052182B    call 0x004C4A50
00521830    add esp, 0x10
00521833    mov eax, esi
00521835    mov esp, ebp
00521837    pop ebp
00521838    ret
00521839    cmp ecx, 0x01
0052183C    jnz 0x00521856
0052183E    mov eax, dword ptr ds:[eax+0x08]
00521841    push eax
00521842    push 0x85F660
00521847    push esi
00521848    call 0x004C4A50
0052184D    add esp, 0x0C
00521850    mov eax, esi
00521852    mov esp, ebp
00521854    pop ebp
00521855    ret
00521856    mov eax, 0x83F3D3
0052185B    mov ecx, esi
0052185D    call 0x004C4330
00521862    mov eax, esi
00521864    mov esp, ebp
00521866    pop ebp
// FUNCTION END
