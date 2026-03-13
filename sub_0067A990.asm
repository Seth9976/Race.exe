// FUNCTION START: 0067A990 ~ 0067AA4C  [idx: 122E]
// ============================================================
0067A990    push ebp
0067A991    mov ebp, esp
0067A993    push ecx
0067A994    cmp ecx, 0x0C
0067A997    jb 0x0067AA2B
0067A99D    cmp byte ptr ds:[eax], 0x41
0067A9A0    jnz 0x0067AA2B
0067A9A6    cmp byte ptr ds:[eax+0x01], 0x64
0067A9AA    jnz 0x0067AA2B
0067A9AC    cmp byte ptr ds:[eax+0x02], 0x6F
0067A9B0    jnz 0x0067AA2B
0067A9B2    cmp byte ptr ds:[eax+0x03], 0x62
0067A9B6    jnz 0x0067AA2B
0067A9B8    cmp byte ptr ds:[eax+0x04], 0x65
0067A9BC    jnz 0x0067AA2B
0067A9BE    movzx edx, byte ptr ds:[eax+0x07]
0067A9C2    movzx ecx, byte ptr ds:[eax+0x08]
0067A9C6    push ebx
0067A9C7    movzx ebx, byte ptr ds:[eax+0x05]
0067A9CB    push edi
0067A9CC    movzx edi, byte ptr ds:[eax+0x09]
0067A9D0    shl edx, 0x08
0067A9D3    add edx, ecx
0067A9D5    movzx ecx, byte ptr ds:[eax+0x0A]
0067A9D9    shl edi, 0x08
0067A9DC    add edi, ecx
0067A9DE    movzx ecx, byte ptr ds:[eax+0x0B]
0067A9E2    movzx eax, byte ptr ds:[eax+0x06]
0067A9E6    mov dword ptr ss:[ebp-0x04], ecx
0067A9E9    mov ecx, dword ptr ds:[esi]
0067A9EB    shl ebx, 0x08
0067A9EE    add ebx, eax
0067A9F0    mov dword ptr ds:[ecx+0x18], ebx
0067A9F3    mov ebx, dword ptr ss:[ebp-0x04]
0067A9F6    mov dword ptr ds:[ecx+0x1C], edx
0067A9F9    mov dword ptr ds:[ecx+0x20], edi
0067A9FC    mov dword ptr ds:[ecx+0x24], ebx
0067A9FF    mov ecx, dword ptr ds:[esi]
0067AA01    mov dword ptr ds:[ecx+0x14], 0x4C
0067AA08    mov edx, dword ptr ds:[esi]
0067AA0A    mov eax, dword ptr ds:[edx+0x04]
0067AA0D    push 0x01
0067AA0F    push esi
0067AA10    call eax
0067AA12    add esp, 0x08
0067AA15    pop edi
0067AA16    mov byte ptr ds:[esi+0x128], bl
0067AA1C    mov dword ptr ds:[esi+0x124], 0x01
0067AA26    pop ebx
0067AA27    mov esp, ebp
0067AA29    pop ebp
0067AA2A    ret
0067AA2B    mov edx, dword ptr ds:[esi]
0067AA2D    add ecx, dword ptr ss:[ebp+0x08]
0067AA30    mov dword ptr ds:[edx+0x14], 0x4E
0067AA37    mov edx, dword ptr ds:[esi]
0067AA39    mov dword ptr ds:[edx+0x18], ecx
0067AA3C    mov eax, dword ptr ds:[esi]
0067AA3E    mov ecx, dword ptr ds:[eax+0x04]
0067AA41    push 0x01
0067AA43    push esi
0067AA44    call ecx
0067AA46    add esp, 0x08
0067AA49    mov esp, ebp
0067AA4B    pop ebp
// FUNCTION END
