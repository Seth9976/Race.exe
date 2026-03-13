// FUNCTION START: 0057A1E0 ~ 0057A212  [idx: A26]
// ============================================================
0057A1E0    push ecx
0057A1E1    cmp dword ptr ds:[0x0273BC2C], 0x00
0057A1E8    jz 0x0057A211
0057A1EA    push 0x00
0057A1EC    call 0x0057C8A0
0057A1F1    add esp, 0x04
0057A1F4    push 0x01
0057A1F6    call 0x005758A0
0057A1FB    mov eax, dword ptr ds:[0x0273AC20]
0057A200    add esp, 0x04
0057A203    push eax
0057A204    call 0x00540C30
0057A209    add esp, 0x04
0057A20C    call 0x0057C6A0
0057A211    pop ecx
// FUNCTION END
