// FUNCTION START: 0048F370 ~ 0048F46A  [idx: 333]
// ============================================================
0048F370    push ebp
0048F371    mov ebp, esp
0048F373    sub esp, 0x410
0048F379    mov eax, dword ptr ds:[0x008B84A0]
0048F37E    xor eax, ebp
0048F380    mov dword ptr ss:[ebp-0x08], eax
0048F383    push ebx
0048F384    push esi
0048F385    mov ebx, ecx
0048F387    mov esi, edx
0048F389    mov edx, ebx
0048F38B    imul edx, edx, 0xB4
0048F391    movsx ecx, word ptr ds:[edx+esi*1+0x46]
0048F396    xor eax, eax
0048F398    push edi
0048F399    cmp ecx, 0xFFFFFFFF
0048F39C    jz 0x0048F3B8
0048F39E    mov edi, edi
0048F3A0    mov byte ptr ss:[ebp+eax*1-0x40C], cl
0048F3A7    lea ecx, ds:[ecx+ecx*4+0x11D]
0048F3AE    movsx ecx, word ptr ds:[esi+ecx*4]
0048F3B2    inc eax
0048F3B3    cmp ecx, 0xFFFFFFFF
0048F3B6    jnz 0x0048F3A0
0048F3B8    mov cl, byte ptr ss:[ebp+0x08]
0048F3BB    mov byte ptr ss:[ebp+eax*1-0x40C], cl
0048F3C2    movzx ecx, byte ptr ds:[edx+esi*1+0x2C]
0048F3C7    movzx edx, byte ptr ds:[edx+esi*1+0x30]
0048F3CC    mov byte ptr ss:[ebp+eax*1-0x40B], bl
0048F3D3    mov byte ptr ss:[ebp+eax*1-0x40A], cl
0048F3DA    mov cl, byte ptr ss:[ebp+0x0C]
0048F3DD    mov byte ptr ss:[ebp+eax*1-0x409], dl
0048F3E4    movzx edx, byte ptr ds:[esi+0x1EC0]
0048F3EB    mov byte ptr ss:[ebp+eax*1-0x408], cl
0048F3F2    mov cl, byte ptr ss:[ebp+0x10]
0048F3F5    mov byte ptr ss:[ebp+eax*1-0x407], dl
0048F3FC    lea edx, ss:[ebp-0x40C]
0048F402    mov byte ptr ss:[ebp+eax*1-0x406], cl
0048F409    add eax, 0x07
0048F40C    push edx
0048F40D    call 0x0048EAC0
0048F412    mov esi, eax
0048F414    and eax, 0xFFFF
0048F419    lea edi, ds:[eax*4+0x2609940]
0048F420    mov eax, dword ptr ds:[edi]
0048F422    add esp, 0x04
0048F425    mov ebx, edx
0048F427    test eax, eax
0048F429    jz 0x0048F440
0048F42B    jmp 0x0048F430
0048F42D    lea ecx, ds:[ecx]
0048F430    cmp dword ptr ds:[eax], esi
0048F432    jnz 0x0048F439
0048F434    cmp dword ptr ds:[eax+0x04], ebx
0048F437    jz 0x0048F45A
0048F439    mov eax, dword ptr ds:[eax+0x10]
0048F43C    test eax, eax
0048F43E    jnz 0x0048F430
0048F440    call 0x0048F0F0
0048F445    fld qword ptr ds:[0x008A54B8]
0048F44B    fstp qword ptr ds:[eax+0x08]
0048F44E    mov dword ptr ds:[eax], esi
0048F450    mov dword ptr ds:[eax+0x04], ebx
0048F453    mov ecx, dword ptr ds:[edi]
0048F455    mov dword ptr ds:[eax+0x10], ecx
0048F458    mov dword ptr ds:[edi], eax
0048F45A    mov ecx, dword ptr ss:[ebp-0x08]
0048F45D    pop edi
0048F45E    pop esi
0048F45F    xor ecx, ebp
0048F461    pop ebx
0048F462    call 0x005A6ABA
0048F467    mov esp, ebp
0048F469    pop ebp
// FUNCTION END
