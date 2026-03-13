// FUNCTION START: 005D90C0 ~ 005D913D  [idx: F71]
// ============================================================
005D90C0    push ebp
005D90C1    mov ebp, esp
005D90C3    mov edx, dword ptr ds:[ecx]
005D90C5    mov dword ptr ds:[eax+0x34], edx
005D90C8    mov edx, dword ptr ds:[ecx+0x04]
005D90CB    mov dword ptr ds:[eax+0x38], edx
005D90CE    mov edx, dword ptr ds:[ecx+0x08]
005D90D1    mov dword ptr ds:[eax+0x3C], edx
005D90D4    mov edx, dword ptr ds:[ecx+0x0C]
005D90D7    mov dword ptr ds:[eax+0x40], edx
005D90DA    mov edx, dword ptr ds:[eax+0x04]
005D90DD    push esi
005D90DE    test edx, edx
005D90E0    jz 0x005D9118
005D90E2    mov esi, edx
005D90E4    and esi, 0xF0000000
005D90EA    cmp esi, 0x10000000
005D90F0    jz 0x005D9118
005D90F2    cmp edx, 0x32595559
005D90F8    jz 0x005D9111
005D90FA    cmp edx, 0x59565955
005D9100    jz 0x005D9111
005D9102    cmp edx, 0x55595659
005D9108    jz 0x005D9111
005D910A    mov edx, 0x01
005D910F    jmp 0x005D911B
005D9111    mov edx, 0x02
005D9116    jmp 0x005D911B
005D9118    movzx edx, dl
005D911B    mov esi, dword ptr ds:[ecx+0x04]
005D911E    imul esi, dword ptr ds:[eax+0x30]
005D9122    mov ecx, dword ptr ds:[ecx]
005D9124    imul ecx, edx
005D9127    mov edx, dword ptr ss:[ebp+0x08]
005D912A    add esi, ecx
005D912C    add esi, dword ptr ds:[eax+0x2C]
005D912F    mov ecx, dword ptr ss:[ebp+0x0C]
005D9132    mov dword ptr ds:[edx], esi
005D9134    mov eax, dword ptr ds:[eax+0x30]
005D9137    mov dword ptr ds:[ecx], eax
005D9139    xor eax, eax
005D913B    pop esi
005D913C    pop ebp
// FUNCTION END
