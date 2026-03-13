// FUNCTION START: 0068B0A0 ~ 0068B193  [idx: 12A9]
// ============================================================
0068B0A0    push ebp
0068B0A1    mov ebp, esp
0068B0A3    push ebx
0068B0A4    push esi
0068B0A5    mov esi, dword ptr ss:[ebp+0x0C]
0068B0A8    push edi
0068B0A9    mov edi, dword ptr ss:[ebp+0x08]
0068B0AC    cmp esi, 0x20
0068B0AF    jnbe 0x0068B179
0068B0B5    mov eax, dword ptr ds:[esi*4+0x83F1C0]
0068B0BC    mov ecx, dword ptr ds:[edi+0x10]
0068B0BF    mov edx, dword ptr ds:[edi]
0068B0C1    mov dword ptr ss:[ebp+0x0C], eax
0068B0C4    mov eax, dword ptr ds:[edi+0x04]
0068B0C7    lea ebx, ds:[ecx-0x04]
0068B0CA    add esi, eax
0068B0CC    cmp edx, ebx
0068B0CE    jl 0x0068B0EB
0068B0D0    lea ebx, ds:[esi+0x07]
0068B0D3    sar ebx, 0x03
0068B0D6    sub ecx, ebx
0068B0D8    cmp edx, ecx
0068B0DA    jnle 0x0068B179
0068B0E0    test esi, esi
0068B0E2    jnz 0x0068B0EB
0068B0E4    pop edi
0068B0E5    pop esi
0068B0E6    xor eax, eax
0068B0E8    pop ebx
0068B0E9    pop ebp
0068B0EA    ret
0068B0EB    mov edx, dword ptr ds:[edi+0x0C]
0068B0EE    movzx ebx, byte ptr ds:[edx]
0068B0F1    mov cl, al
0068B0F3    shr ebx, cl
0068B0F5    cmp esi, 0x08
0068B0F8    jle 0x0068B152
0068B0FA    movzx edx, byte ptr ds:[edx+0x01]
0068B0FE    mov ecx, 0x08
0068B103    sub ecx, eax
0068B105    shl edx, cl
0068B107    or ebx, edx
0068B109    cmp esi, 0x10
0068B10C    jle 0x0068B152
0068B10E    mov ecx, dword ptr ds:[edi+0x0C]
0068B111    movzx edx, byte ptr ds:[ecx+0x02]
0068B115    mov ecx, 0x10
0068B11A    sub ecx, eax
0068B11C    shl edx, cl
0068B11E    or ebx, edx
0068B120    cmp esi, 0x18
0068B123    jle 0x0068B152
0068B125    mov ecx, dword ptr ds:[edi+0x0C]
0068B128    movzx edx, byte ptr ds:[ecx+0x03]
0068B12C    mov ecx, 0x18
0068B131    sub ecx, eax
0068B133    shl edx, cl
0068B135    or ebx, edx
0068B137    cmp esi, 0x20
0068B13A    jle 0x0068B152
0068B13C    test eax, eax
0068B13E    jz 0x0068B152
0068B140    mov ecx, dword ptr ds:[edi+0x0C]
0068B143    movzx edx, byte ptr ds:[ecx+0x04]
0068B147    mov ecx, 0x20
0068B14C    sub ecx, eax
0068B14E    shl edx, cl
0068B150    or ebx, edx
0068B152    mov ecx, dword ptr ds:[edi+0x0C]
0068B155    mov eax, esi
0068B157    cdq
0068B158    and edx, 0x07
0068B15B    add eax, edx
0068B15D    sar eax, 0x03
0068B160    add ecx, eax
0068B162    add eax, dword ptr ds:[edi]
0068B164    and esi, 0x07
0068B167    mov dword ptr ds:[edi], eax
0068B169    mov dword ptr ds:[edi+0x04], esi
0068B16C    mov dword ptr ds:[edi+0x0C], ecx
0068B16F    pop edi
0068B170    mov eax, ebx
0068B172    and eax, dword ptr ss:[ebp+0x0C]
0068B175    pop esi
0068B176    pop ebx
0068B177    pop ebp
0068B178    ret
0068B179    mov edx, dword ptr ds:[edi+0x10]
0068B17C    mov dword ptr ds:[edi+0x0C], 0x00
0068B183    mov dword ptr ds:[edi], edx
0068B185    mov dword ptr ds:[edi+0x04], 0x01
0068B18C    pop edi
0068B18D    pop esi
0068B18E    or eax, 0xFFFFFFFF
0068B191    pop ebx
0068B192    pop ebp
// FUNCTION END
