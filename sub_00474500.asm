// FUNCTION START: 00474500 ~ 00474528  [idx: 2D3]
// ============================================================
00474500    push ecx
00474501    mov byte ptr ds:[0x0307D9C0], 0x01
00474508    call 0x004075C0
0047450D    mov eax, dword ptr ds:[0x027E7A40]
00474512    cmp dword ptr ds:[eax+0x20], 0x02
00474516    jnz 0x00474522
00474518    push 0x01
0047451A    call 0x004023F0
0047451F    add esp, 0x04
00474522    call 0x00407670
00474527    pop ecx
// FUNCTION END
