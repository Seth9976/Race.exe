// FUNCTION START: 0052B3B0 ~ 0052B43F  [idx: 85C]
// ============================================================
0052B3B0    push esi
0052B3B1    xor esi, esi
0052B3B3    cmp dword ptr ds:[0x030DA51C], esi
0052B3B9    jle 0x0052B3DC
0052B3BB    jmp 0x0052B3C0
0052B3BD    lea ecx, ds:[ecx]
0052B3C0    mov edx, edi
0052B3C2    call 0x00530500
0052B3C7    mov ecx, dword ptr ds:[esi*4+0x30D951C]
0052B3CE    cmp ecx, dword ptr ds:[eax+0x04]
0052B3D1    jz 0x0052B425
0052B3D3    inc esi
0052B3D4    cmp esi, dword ptr ds:[0x030DA51C]
0052B3DA    jl 0x0052B3C0
0052B3DC    mov edx, edi
0052B3DE    call 0x00530500
0052B3E3    mov eax, dword ptr ds:[eax+0x04]
0052B3E6    mov ecx, dword ptr ds:[0x030DA51C]
0052B3EC    mov dword ptr ds:[ecx*4+0x30D951C], eax
0052B3F3    mov edx, dword ptr ds:[0x0315B330]
0052B3F9    inc dword ptr ds:[0x030DA51C]
0052B3FF    imul edx, edx, 0x101C
0052B405    push 0x1018
0052B40A    add edx, 0x30D9514
0052B410    push 0x30D9518
0052B415    push edx
0052B416    mov dword ptr ds:[0x030DA520], eax
0052B41B    call 0x005AB990
0052B420    add esp, 0x0C
0052B423    pop esi
0052B424    ret
0052B425    mov eax, dword ptr ds:[0x030DA51C]
0052B42A    dec eax
0052B42B    mov dword ptr ds:[0x030DA51C], eax
0052B430    mov edx, dword ptr ds:[eax*4+0x30D951C]
0052B437    mov dword ptr ds:[esi*4+0x30D951C], edx
0052B43E    pop esi
// FUNCTION END
