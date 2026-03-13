// FUNCTION START: 004022E0 ~ 0040234C  [idx: 15]
// ============================================================
004022E0    push ecx
004022E1    mov eax, dword ptr ds:[0x027E7A60]
004022E6    mov ecx, dword ptr ds:[eax+0x04]
004022E9    push ecx
004022EA    mov ecx, dword ptr ds:[eax+0x08]
004022ED    push 0x8C8724
004022F2    call 0x004C6600
004022F7    mov eax, dword ptr ds:[0x027E7A60]
004022FC    mov ecx, dword ptr ds:[eax+0x04]
004022FF    mov eax, dword ptr ds:[eax+0x08]
00402302    mov edx, dword ptr ds:[0x027E7A40]
00402308    push ecx
00402309    push eax
0040230A    mov dword ptr ds:[edx+0x20], 0x01
00402311    call 0x004C70A0
00402316    add esp, 0x10
00402319    test eax, eax
0040231B    jz 0x00402335
0040231D    mov dword ptr ds:[eax+0x14], 0x01
00402324    mov dword ptr ds:[eax+0x24], 0x01
0040232B    mov dword ptr ds:[eax+0x28], 0x02
00402332    mov eax, dword ptr ds:[eax+0x48]
00402335    mov ecx, dword ptr ds:[0x027E7A40]
0040233B    cmp dword ptr ds:[ecx+0x24], 0x00
0040233F    mov dword ptr ds:[ecx+0x28], eax
00402342    jnz 0x0040234B
00402344    mov dword ptr ds:[ecx+0x24], 0x04
0040234B    pop ecx
// FUNCTION END
