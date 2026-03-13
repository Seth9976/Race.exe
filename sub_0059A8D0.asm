// FUNCTION START: 0059A8D0 ~ 0059A9A0  [idx: B60]
// ============================================================
0059A8D0    push ebp
0059A8D1    mov ebp, esp
0059A8D3    sub esp, 0x08
0059A8D6    mov ecx, dword ptr ss:[ebp+0x08]
0059A8D9    mov eax, dword ptr ds:[ecx]
0059A8DB    push ebx
0059A8DC    push edi
0059A8DD    mov edi, dword ptr ds:[eax+0x04]
0059A8E0    imul edi, dword ptr ds:[eax]
0059A8E3    mov eax, dword ptr ds:[ecx+0x0C]
0059A8E6    mov ecx, edi
0059A8E8    imul ecx, dword ptr ss:[ebp+0x0C]
0059A8EC    push ecx
0059A8ED    mov dword ptr ss:[ebp-0x04], eax
0059A8F0    call 0x005A881A
0059A8F5    mov ebx, eax
0059A8F7    add esp, 0x04
0059A8FA    mov dword ptr ss:[ebp-0x08], ebx
0059A8FD    test ebx, ebx
0059A8FF    jnz 0x0059A911
0059A901    pop edi
0059A902    mov dword ptr ds:[0x0273AC1C], 0x8A4C34
0059A90C    pop ebx
0059A90D    mov esp, ebp
0059A90F    pop ebp
0059A910    ret
0059A911    xor edx, edx
0059A913    cmp dword ptr ss:[ebp+0x0C], 0x03
0059A917    jnz 0x0059A94A
0059A919    test edi, edi
0059A91B    jz 0x0059A984
0059A91D    lea ecx, ds:[ebx+0x02]
0059A920    mov eax, dword ptr ss:[ebp-0x04]
0059A923    movzx eax, byte ptr ds:[edx+eax*1]
0059A927    add eax, eax
0059A929    add eax, eax
0059A92B    movzx ebx, byte ptr ds:[eax+esi*1]
0059A92F    mov byte ptr ds:[ecx-0x02], bl
0059A932    movzx ebx, byte ptr ds:[esi+eax*1+0x01]
0059A937    mov al, byte ptr ds:[esi+eax*1+0x02]
0059A93B    mov byte ptr ds:[ecx-0x01], bl
0059A93E    mov byte ptr ds:[ecx], al
0059A940    inc edx
0059A941    add ecx, 0x03
0059A944    cmp edx, edi
0059A946    jb 0x0059A920
0059A948    jmp 0x0059A981
0059A94A    test edi, edi
0059A94C    jz 0x0059A984
0059A94E    lea ecx, ds:[ebx+0x02]
0059A951    mov eax, dword ptr ss:[ebp-0x04]
0059A954    movzx eax, byte ptr ds:[edx+eax*1]
0059A958    add eax, eax
0059A95A    add eax, eax
0059A95C    movzx ebx, byte ptr ds:[eax+esi*1]
0059A960    mov byte ptr ds:[ecx-0x02], bl
0059A963    movzx ebx, byte ptr ds:[esi+eax*1+0x01]
0059A968    mov byte ptr ds:[ecx-0x01], bl
0059A96B    movzx ebx, byte ptr ds:[esi+eax*1+0x02]
0059A970    mov al, byte ptr ds:[esi+eax*1+0x03]
0059A974    mov byte ptr ds:[ecx], bl
0059A976    mov byte ptr ds:[ecx+0x01], al
0059A979    inc edx
0059A97A    add ecx, 0x04
0059A97D    cmp edx, edi
0059A97F    jb 0x0059A951
0059A981    mov ebx, dword ptr ss:[ebp-0x08]
0059A984    mov ecx, dword ptr ss:[ebp-0x04]
0059A987    push ecx
0059A988    call 0x005A78FA
0059A98D    mov edx, dword ptr ss:[ebp+0x08]
0059A990    add esp, 0x04
0059A993    pop edi
0059A994    mov dword ptr ds:[edx+0x0C], ebx
0059A997    mov eax, 0x01
0059A99C    pop ebx
0059A99D    mov esp, ebp
0059A99F    pop ebp
// FUNCTION END
