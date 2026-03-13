// FUNCTION START: 004D12F0 ~ 004D1349  [idx: 50F]
// ============================================================
004D12F0    push ecx
004D12F1    mov eax, dword ptr ds:[esi]
004D12F3    cmp eax, 0x04
004D12F6    jz 0x004D132F
004D12F8    cmp eax, 0x01
004D12FB    jz 0x004D132F
004D12FD    push 0x87BC94
004D1302    push 0x17C
004D1307    push 0x87BAEC
004D130C    push 0x83F3D3
004D1311    push 0x87BCB0
004D1316    call 0x004C5870
004D131B    add esp, 0x14
004D131E    call dword ptr ds:[0x006AE1D0]
004D1324    cmp eax, 0x01
004D1327    jnz 0x004D132A
004D1329    int3
004D132A    call 0x004C5A30
004D132F    push 0x87BD08
004D1334    call 0x004C5680
004D1339    add esp, 0x04
004D133C    push esi
004D133D    call 0x004D0A20
004D1342    mov dword ptr ds:[esi], 0x05
004D1348    pop ecx
// FUNCTION END
