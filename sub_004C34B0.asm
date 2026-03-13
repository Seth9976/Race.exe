// FUNCTION START: 004C34B0 ~ 004C3522  [idx: 46C]
// ============================================================
004C34B0    mov edx, dword ptr ds:[eax]
004C34B2    cmp edx, 0x02
004C34B5    jnz 0x004C34C0
004C34B7    cmp dword ptr ds:[eax+0x04], 0x20
004C34BB    jnz 0x004C34C0
004C34BD    mov al, 0x01
004C34BF    ret
004C34C0    cmp edx, 0x10
004C34C3    jnz 0x004C34CE
004C34C5    cmp dword ptr ds:[eax+0x04], 0x100000
004C34CC    jz 0x004C34BD
004C34CE    cmp edx, 0x14
004C34D1    jnz 0x004C34E6
004C34D3    mov ecx, dword ptr ds:[eax+0x04]
004C34D6    cmp ecx, 0x1000
004C34DC    jz 0x004C34BD
004C34DE    cmp ecx, 0x100
004C34E4    jz 0x004C34BD
004C34E6    cmp edx, 0x12
004C34E9    jnz 0x004C34F8
004C34EB    mov ecx, dword ptr ds:[eax+0x04]
004C34EE    cmp ecx, 0x01
004C34F1    jz 0x004C34BD
004C34F3    cmp ecx, 0x10
004C34F6    jz 0x004C34BD
004C34F8    cmp edx, 0x16
004C34FB    jnz 0x004C3503
004C34FD    cmp dword ptr ds:[eax+0x04], 0x01
004C3501    jz 0x004C34BD
004C3503    cmp edx, 0x0B
004C3506    jnz 0x004C3511
004C3508    cmp dword ptr ds:[eax+0x04], 0x1000
004C350F    jz 0x004C34BD
004C3511    cmp edx, 0x0E
004C3514    jnz 0x004C351C
004C3516    cmp dword ptr ds:[eax+0x04], 0x10
004C351A    jz 0x004C34BD
004C351C    cmp edx, 0x04
004C351F    setz al
// FUNCTION END
