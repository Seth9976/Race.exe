// FUNCTION START: 00479090 ~ 00479143  [idx: 2F3]
// ============================================================
00479090    push ebp
00479091    mov ebp, esp
00479093    push esi
00479094    call 0x004075C0
00479099    cmp byte ptr ds:[0x030D7278], 0x00
004790A0    mov esi, 0x01
004790A5    jnz 0x00479135
004790AB    mov ecx, dword ptr ds:[0x027E7A40]
004790B1    mov eax, dword ptr ds:[ecx+0x2C4960]
004790B7    cmp eax, esi
004790B9    jnz 0x004790CB
004790BB    mov esi, dword ptr ds:[0x027C06D4]
004790C1    call 0x00407670
004790C6    mov eax, esi
004790C8    pop esi
004790C9    pop ebp
004790CA    ret
004790CB    cmp eax, 0x04
004790CE    jnz 0x004790E0
004790D0    mov esi, dword ptr ds:[0x027D40E0]
004790D6    call 0x00407670
004790DB    mov eax, esi
004790DD    pop esi
004790DE    pop ebp
004790DF    ret
004790E0    cmp eax, 0x02
004790E3    jnz 0x00479100
004790E5    add ecx, 0x2C495C
004790EB    call 0x00404690
004790F0    mov esi, dword ptr ds:[eax+0x140]
004790F6    call 0x00407670
004790FB    mov eax, esi
004790FD    pop esi
004790FE    pop ebp
004790FF    ret
00479100    cmp byte ptr ss:[ebp+0x08], 0x00
00479104    jz 0x0047913A
00479106    cmp dword ptr ds:[0x030D7004], 0x00
0047910D    jz 0x00479114
0047910F    mov esi, 0x02
00479114    cmp dword ptr ds:[0x030D70A8], 0x00
0047911B    jz 0x00479127
0047911D    cmp esi, 0x03
00479120    jnle 0x00479127
00479122    mov esi, 0x03
00479127    cmp dword ptr ds:[0x030D714C], 0x00
0047912E    jz 0x0047913A
00479130    cmp esi, 0x04
00479133    jnle 0x0047913A
00479135    mov esi, 0x04
0047913A    call 0x00407670
0047913F    mov eax, esi
00479141    pop esi
00479142    pop ebp
// FUNCTION END
