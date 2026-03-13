// FUNCTION START: 0046B1D0 ~ 0046B220  [idx: 283]
// ============================================================
0046B1D0    fldz
0046B1D2    push esi
0046B1D3    push edi
0046B1D4    mov byte ptr ds:[eax+0x99], 0x00
0046B1DB    lea esi, ds:[eax+0x0C]
0046B1DE    lea edi, ds:[eax+0x2C]
0046B1E1    mov ecx, 0x08
0046B1E6    rep movsd
0046B1E8    mov ecx, dword ptr ds:[edx]
0046B1EA    mov dword ptr ds:[eax+0x58], ecx
0046B1ED    mov ecx, dword ptr ds:[edx+0x04]
0046B1F0    mov dword ptr ds:[eax+0x5C], ecx
0046B1F3    mov edx, dword ptr ds:[edx+0x08]
0046B1F6    mov ecx, 0x01
0046B1FB    mov dword ptr ds:[eax+0x60], edx
0046B1FE    fstp dword ptr ds:[eax+0x78]
0046B201    pop edi
0046B202    mov dword ptr ds:[eax+0x50], 0xFFFFFFFF
0046B209    mov byte ptr ds:[eax+0x98], 0x00
0046B210    mov byte ptr ds:[eax+0x9C], 0x00
0046B217    pop esi
0046B218    cmp dword ptr ds:[eax+0x5C], ecx
0046B21B    jnz 0x0046B220
0046B21D    mov byte ptr ds:[eax+0x70], cl
// FUNCTION END
