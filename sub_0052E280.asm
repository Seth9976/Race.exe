// FUNCTION START: 0052E280 ~ 0052E2B3  [idx: 866]
// ============================================================
0052E280    push esi
0052E281    xor esi, esi
0052E283    cmp dword ptr ds:[0x030DA51C], esi
0052E289    jle 0x0052E2AC
0052E28B    jmp 0x0052E290
0052E28D    lea ecx, ds:[ecx]
0052E290    mov edx, edi
0052E292    call 0x00530500
0052E297    mov ecx, dword ptr ds:[esi*4+0x30D951C]
0052E29E    cmp ecx, dword ptr ds:[eax+0x04]
0052E2A1    jz 0x0052E2B0
0052E2A3    inc esi
0052E2A4    cmp esi, dword ptr ds:[0x030DA51C]
0052E2AA    jl 0x0052E290
0052E2AC    xor al, al
0052E2AE    pop esi
0052E2AF    ret
0052E2B0    mov al, 0x01
0052E2B2    pop esi
// FUNCTION END
