// FUNCTION START: 005A7AC0 ~ 005A7D46  [idx: BCF]
// ============================================================
005A7AC0    mov edi, edi
005A7AC2    push ebp
005A7AC3    mov ebp, esp
005A7AC5    sub esp, 0x100
005A7ACB    push esi
005A7ACC    mov esi, dword ptr ss:[ebp+0x0C]
005A7ACF    push edi
005A7AD0    mov edi, dword ptr ss:[ebp+0x08]
005A7AD3    test edi, edi
005A7AD5    jnz 0x005A7AF1
005A7AD7    test esi, esi
005A7AD9    jz 0x005A7AF1
005A7ADB    call 0x005ABD33
005A7AE0    mov dword ptr ds:[eax], 0x16
005A7AE6    call 0x005AD3A0
005A7AEB    pop edi
005A7AEC    pop esi
005A7AED    mov esp, ebp
005A7AEF    pop ebp
005A7AF0    ret
005A7AF1    push ebx
005A7AF2    mov ebx, dword ptr ss:[ebp+0x10]
005A7AF5    test ebx, ebx
005A7AF7    jz 0x005A7AFF
005A7AF9    cmp dword ptr ss:[ebp+0x14], 0x00
005A7AFD    jnz 0x005A7B16
005A7AFF    call 0x005ABD33
005A7B04    mov dword ptr ds:[eax], 0x16
005A7B0A    call 0x005AD3A0
005A7B0F    pop ebx
005A7B10    pop edi
005A7B11    pop esi
005A7B12    mov esp, ebp
005A7B14    pop ebp
005A7B15    ret
005A7B16    cmp esi, 0x02
005A7B19    jb 0x005A7B0F
005A7B1B    dec esi
005A7B1C    imul esi, ebx
005A7B1F    add esi, edi
005A7B21    mov dword ptr ss:[ebp-0x0C], 0x00
005A7B28    mov dword ptr ss:[ebp-0x04], edi
005A7B2B    mov dword ptr ss:[ebp-0x08], esi
005A7B2E    mov edi, edi
005A7B30    mov eax, esi
005A7B32    sub eax, edi
005A7B34    xor edx, edx
005A7B36    div ebx
005A7B38    inc eax
005A7B39    cmp eax, 0x08
005A7B3C    jnbe 0x005A7B53
005A7B3E    mov eax, dword ptr ss:[ebp+0x14]
005A7B41    push eax
005A7B42    push ebx
005A7B43    push edi
005A7B44    mov eax, esi
005A7B46    call 0x005A7A30
005A7B4B    add esp, 0x0C
005A7B4E    jmp 0x005A7D21
005A7B53    shr eax, 0x01
005A7B55    imul ebx, eax
005A7B58    add ebx, edi
005A7B5A    push ebx
005A7B5B    push edi
005A7B5C    call dword ptr ss:[ebp+0x14]
005A7B5F    add esp, 0x08
005A7B62    test eax, eax
005A7B64    jle 0x005A7B92
005A7B66    mov edx, dword ptr ss:[ebp+0x10]
005A7B69    mov eax, ebx
005A7B6B    cmp edi, ebx
005A7B6D    jz 0x005A7B92
005A7B6F    mov ecx, edi
005A7B71    sub ecx, ebx
005A7B73    dec edx
005A7B74    mov dword ptr ss:[ebp-0x10], edx
005A7B77    movzx edx, byte ptr ds:[ecx+eax*1]
005A7B7B    mov byte ptr ss:[ebp+0x0B], dl
005A7B7E    movzx edx, byte ptr ds:[eax]
005A7B81    mov byte ptr ds:[ecx+eax*1], dl
005A7B84    movzx edx, byte ptr ss:[ebp+0x0B]
005A7B88    mov byte ptr ds:[eax], dl
005A7B8A    mov edx, dword ptr ss:[ebp-0x10]
005A7B8D    inc eax
005A7B8E    test edx, edx
005A7B90    jnz 0x005A7B73
005A7B92    push esi
005A7B93    push edi
005A7B94    call dword ptr ss:[ebp+0x14]
005A7B97    add esp, 0x08
005A7B9A    test eax, eax
005A7B9C    jle 0x005A7BCA
005A7B9E    mov ecx, dword ptr ss:[ebp+0x10]
005A7BA1    mov eax, esi
005A7BA3    cmp edi, esi
005A7BA5    jz 0x005A7BCA
005A7BA7    sub edi, esi
005A7BA9    lea esp, ss:[esp]
005A7BB0    movzx edx, byte ptr ds:[edi+eax*1]
005A7BB4    mov byte ptr ss:[ebp+0x0B], dl
005A7BB7    movzx edx, byte ptr ds:[eax]
005A7BBA    mov byte ptr ds:[edi+eax*1], dl
005A7BBD    movzx edx, byte ptr ss:[ebp+0x0B]
005A7BC1    mov byte ptr ds:[eax], dl
005A7BC3    inc eax
005A7BC4    dec ecx
005A7BC5    jnz 0x005A7BB0
005A7BC7    mov edi, dword ptr ss:[ebp-0x04]
005A7BCA    push esi
005A7BCB    push ebx
005A7BCC    call dword ptr ss:[ebp+0x14]
005A7BCF    add esp, 0x08
005A7BD2    test eax, eax
005A7BD4    jle 0x005A7C00
005A7BD6    mov ecx, dword ptr ss:[ebp+0x10]
005A7BD9    mov eax, esi
005A7BDB    cmp ebx, esi
005A7BDD    jz 0x005A7C00
005A7BDF    mov edi, ebx
005A7BE1    sub edi, esi
005A7BE3    movzx edx, byte ptr ds:[edi+eax*1]
005A7BE7    mov byte ptr ss:[ebp+0x0B], dl
005A7BEA    movzx edx, byte ptr ds:[eax]
005A7BED    mov byte ptr ds:[edi+eax*1], dl
005A7BF0    movzx edx, byte ptr ss:[ebp+0x0B]
005A7BF4    mov byte ptr ds:[eax], dl
005A7BF6    inc eax
005A7BF7    dec ecx
005A7BF8    jnz 0x005A7BE3
005A7BFA    mov edi, dword ptr ss:[ebp-0x04]
005A7BFD    lea ecx, ds:[ecx]
005A7C00    cmp ebx, edi
005A7C02    jbe 0x005A7C20
005A7C04    add edi, dword ptr ss:[ebp+0x10]
005A7C07    cmp edi, ebx
005A7C09    jnb 0x005A7C20
005A7C0B    push ebx
005A7C0C    push edi
005A7C0D    call dword ptr ss:[ebp+0x14]
005A7C10    add esp, 0x08
005A7C13    test eax, eax
005A7C15    jle 0x005A7C04
005A7C17    cmp ebx, edi
005A7C19    jnbe 0x005A7C34
005A7C1B    jmp 0x005A7C20
005A7C1D    lea ecx, ds:[ecx]
005A7C20    add edi, dword ptr ss:[ebp+0x10]
005A7C23    cmp edi, dword ptr ss:[ebp-0x08]
005A7C26    jnbe 0x005A7C34
005A7C28    push ebx
005A7C29    push edi
005A7C2A    call dword ptr ss:[ebp+0x14]
005A7C2D    add esp, 0x08
005A7C30    test eax, eax
005A7C32    jle 0x005A7C20
005A7C34    sub esi, dword ptr ss:[ebp+0x10]
005A7C37    cmp esi, ebx
005A7C39    jbe 0x005A7C47
005A7C3B    push ebx
005A7C3C    push esi
005A7C3D    call dword ptr ss:[ebp+0x14]
005A7C40    add esp, 0x08
005A7C43    test eax, eax
005A7C45    jnle 0x005A7C34
005A7C47    cmp edi, esi
005A7C49    jnbe 0x005A7C7D
005A7C4B    mov edx, dword ptr ss:[ebp+0x10]
005A7C4E    mov eax, esi
005A7C50    jz 0x005A7C75
005A7C52    mov ecx, edi
005A7C54    sub ecx, esi
005A7C56    dec edx
005A7C57    mov dword ptr ss:[ebp-0x10], edx
005A7C5A    movzx edx, byte ptr ds:[ecx+eax*1]
005A7C5E    mov byte ptr ss:[ebp+0x0B], dl
005A7C61    movzx edx, byte ptr ds:[eax]
005A7C64    mov byte ptr ds:[ecx+eax*1], dl
005A7C67    movzx edx, byte ptr ss:[ebp+0x0B]
005A7C6B    mov byte ptr ds:[eax], dl
005A7C6D    mov edx, dword ptr ss:[ebp-0x10]
005A7C70    inc eax
005A7C71    test edx, edx
005A7C73    jnz 0x005A7C56
005A7C75    cmp ebx, esi
005A7C77    jnz 0x005A7C00
005A7C79    mov ebx, edi
005A7C7B    jmp 0x005A7C00
005A7C7D    add esi, dword ptr ss:[ebp+0x10]
005A7C80    cmp ebx, esi
005A7C82    jnb 0x005A7CA0
005A7C84    sub esi, dword ptr ss:[ebp+0x10]
005A7C87    cmp esi, ebx
005A7C89    jbe 0x005A7CA0
005A7C8B    push ebx
005A7C8C    push esi
005A7C8D    call dword ptr ss:[ebp+0x14]
005A7C90    add esp, 0x08
005A7C93    test eax, eax
005A7C95    jz 0x005A7C84
005A7C97    cmp ebx, esi
005A7C99    jb 0x005A7CB6
005A7C9B    jmp 0x005A7CA0
005A7C9D    lea ecx, ds:[ecx]
005A7CA0    sub esi, dword ptr ss:[ebp+0x10]
005A7CA3    mov eax, dword ptr ss:[ebp-0x04]
005A7CA6    cmp esi, eax
005A7CA8    jbe 0x005A7CB9
005A7CAA    push ebx
005A7CAB    push esi
005A7CAC    call dword ptr ss:[ebp+0x14]
005A7CAF    add esp, 0x08
005A7CB2    test eax, eax
005A7CB4    jz 0x005A7CA0
005A7CB6    mov eax, dword ptr ss:[ebp-0x04]
005A7CB9    mov edx, dword ptr ss:[ebp-0x08]
005A7CBC    mov ecx, edx
005A7CBE    mov ebx, esi
005A7CC0    sub ecx, edi
005A7CC2    sub ebx, eax
005A7CC4    cmp ebx, ecx
005A7CC6    jl 0x005A7CF3
005A7CC8    cmp eax, esi
005A7CCA    jnb 0x005A7CE1
005A7CCC    mov ecx, dword ptr ss:[ebp-0x0C]
005A7CCF    mov dword ptr ss:[ebp+ecx*4-0x88], eax
005A7CD6    mov dword ptr ss:[ebp+ecx*4-0x100], esi
005A7CDD    inc ecx
005A7CDE    mov dword ptr ss:[ebp-0x0C], ecx
005A7CE1    cmp edi, edx
005A7CE3    jnb 0x005A7D1E
005A7CE5    mov esi, dword ptr ss:[ebp-0x08]
005A7CE8    mov ebx, dword ptr ss:[ebp+0x10]
005A7CEB    mov dword ptr ss:[ebp-0x04], edi
005A7CEE    jmp 0x005A7B30
005A7CF3    cmp edi, edx
005A7CF5    jnb 0x005A7D0C
005A7CF7    mov ecx, dword ptr ss:[ebp-0x0C]
005A7CFA    mov dword ptr ss:[ebp+ecx*4-0x88], edi
005A7D01    mov dword ptr ss:[ebp+ecx*4-0x100], edx
005A7D08    inc ecx
005A7D09    mov dword ptr ss:[ebp-0x0C], ecx
005A7D0C    cmp eax, esi
005A7D0E    jnb 0x005A7D1E
005A7D10    mov edi, dword ptr ss:[ebp-0x04]
005A7D13    mov ebx, dword ptr ss:[ebp+0x10]
005A7D16    mov dword ptr ss:[ebp-0x08], esi
005A7D19    jmp 0x005A7B30
005A7D1E    mov ebx, dword ptr ss:[ebp+0x10]
005A7D21    mov eax, dword ptr ss:[ebp-0x0C]
005A7D24    dec eax
005A7D25    mov dword ptr ss:[ebp-0x0C], eax
005A7D28    js 0x005A7B0F
005A7D2E    mov edx, dword ptr ss:[ebp+eax*4-0x88]
005A7D35    mov eax, dword ptr ss:[ebp+eax*4-0x100]
005A7D3C    mov dword ptr ss:[ebp-0x04], edx
005A7D3F    mov dword ptr ss:[ebp-0x08], eax
005A7D42    mov esi, eax
005A7D44    mov edi, edx
// FUNCTION END
