// FUNCTION START: 00554B30 ~ 00554D24  [idx: 95F]
// ============================================================
00554B30    push ebp
00554B31    mov ebp, esp
00554B33    push ecx
00554B34    push esi
00554B35    mov esi, eax
00554B37    cmp byte ptr ds:[esi], 0x00
00554B3A    jz 0x00554BBC
00554B40    mov al, byte ptr ds:[esi]
00554B42    movsx ecx, al
00554B45    add ecx, 0xFFFFFFDE
00554B48    cmp ecx, 0x1C
00554B4B    jnbe 0x00554B9B
00554B4D    movzx ecx, byte ptr ds:[ecx+0x554C04]
00554B54    jmp dword ptr ds:[ecx*4+0x554BF0]
00554B5B    push edi
00554B5C    mov edx, 0x89213C
00554B61    call 0x00554AC0
00554B66    add esp, 0x04
00554B69    jmp 0x00554BB6
00554B6B    push edi
00554B6C    mov edx, 0x892144
00554B71    call 0x00554AC0
00554B76    add esp, 0x04
00554B79    jmp 0x00554BB6
00554B7B    push edi
00554B7C    mov edx, 0x89214C
00554B81    call 0x00554AC0
00554B86    add esp, 0x04
00554B89    jmp 0x00554BB6
00554B8B    push edi
00554B8C    mov edx, 0x892154
00554B91    call 0x00554AC0
00554B96    add esp, 0x04
00554B99    jmp 0x00554BB6
00554B9B    mov edx, dword ptr ds:[edi]
00554B9D    push edx
00554B9E    push 0x01
00554BA0    mov byte ptr ss:[ebp-0x04], al
00554BA3    lea eax, ss:[ebp-0x04]
00554BA6    push 0x01
00554BA8    push eax
00554BA9    call 0x005A9094
00554BAE    add esp, 0x10
00554BB1    cmp eax, 0x01
00554BB4    jnz 0x00554BC1
00554BB6    inc esi
00554BB7    cmp byte ptr ds:[esi], 0x00
00554BBA    jnz 0x00554B40
00554BBC    pop esi
00554BBD    mov esp, ebp
00554BBF    pop ebp
00554BC0    ret
00554BC1    push 0x892118
00554BC6    push 0x31
00554BC8    push 0x8920F4
00554BCD    push 0x83F3D3
00554BD2    push 0x892128
00554BD7    call 0x004C5870
00554BDC    add esp, 0x14
00554BDF    call dword ptr ds:[0x006AE1D0]
00554BE5    cmp eax, 0x01
00554BE8    jnz 0x00554BEB
00554BEA    int3
00554BEB    call 0x004C5A30
00554BF0    mov ecx, dword ptr ds:[ebx+0x55]
00554BF3    add byte ptr ds:[ebx+0x4B], bh
00554BF6    push ebp
00554BF7    add byte ptr ds:[ebx+0x4B], bl
00554BFA    push ebp
00554BFB    add byte ptr ds:[ebx+0x4B], ch
00554BFE    push ebp
00554BFF    add byte ptr ds:[ebx+0x554B], bl
00554C05    add al, 0x04
00554C07    add al, 0x01
00554C09    add al, 0x04
00554C0B    add al, 0x04
00554C0D    add al, 0x04
00554C0F    add al, 0x04
00554C11    add al, 0x04
00554C13    add al, 0x04
00554C15    add al, 0x04
00554C17    add al, 0x04
00554C19    add al, 0x04
00554C1B    add al, 0x04
00554C1D    add al, 0x02
00554C1F    add al, 0x03
00554C21    int3
00554C22    int3
00554C23    int3
00554C24    int3
00554C25    int3
00554C26    int3
00554C27    int3
00554C28    int3
00554C29    int3
00554C2A    int3
00554C2B    int3
00554C2C    int3
00554C2D    int3
00554C2E    int3
00554C2F    int3
00554C30    mov eax, dword ptr ds:[esi+0x04]
00554C33    push edi
00554C34    test eax, eax
00554C36    jz 0x00554C86
00554C38    cmp eax, 0x01
00554C3B    jnz 0x00554C52
00554C3D    push esi
00554C3E    mov edx, 0x89215C
00554C43    call 0x00554AC0
00554C48    add esp, 0x04
00554C4B    mov dword ptr ds:[esi+0x04], 0x03
00554C52    push esi
00554C53    mov edx, 0x87DA70
00554C58    call 0x00554AC0
00554C5D    xor edi, edi
00554C5F    add esp, 0x04
00554C62    cmp dword ptr ds:[esi+0x08], edi
00554C65    jle 0x00554C86
00554C67    mov eax, dword ptr ds:[esi]
00554C69    push eax
00554C6A    push 0x02
00554C6C    push 0x01
00554C6E    push 0x892160
00554C73    call 0x005A9094
00554C78    add esp, 0x10
00554C7B    cmp eax, 0x02
00554C7E    jnz 0x00554C88
00554C80    inc edi
00554C81    cmp edi, dword ptr ds:[esi+0x08]
00554C84    jl 0x00554C67
00554C86    pop edi
00554C87    ret
00554C88    push 0x8920E8
00554C8D    push 0x29
00554C8F    push 0x8920F4
00554C94    push 0x83F3D3
00554C99    push 0x892104
00554C9E    call 0x004C5870
00554CA3    add esp, 0x14
00554CA6    call dword ptr ds:[0x006AE1D0]
00554CAC    cmp eax, 0x01
00554CAF    jnz 0x00554CB2
00554CB1    int3
00554CB2    call 0x004C5A30
00554CB7    int3
00554CB8    int3
00554CB9    int3
00554CBA    int3
00554CBB    int3
00554CBC    int3
00554CBD    int3
00554CBE    int3
00554CBF    int3
00554CC0    push ebp
00554CC1    mov ebp, esp
00554CC3    push ecx
00554CC4    push esi
00554CC5    mov esi, eax
00554CC7    dec dword ptr ds:[esi+0x08]
00554CCA    cmp byte ptr ss:[ebp+0x0C], 0x00
00554CCE    jz 0x00554CD7
00554CD0    call 0x00554C30
00554CD5    jmp 0x00554CF2
00554CD7    cmp dword ptr ds:[esi+0x04], 0x01
00554CDB    jnz 0x00554CF2
00554CDD    push esi
00554CDE    mov edx, 0x89215C
00554CE3    call 0x00554AC0
00554CE8    add esp, 0x04
00554CEB    mov dword ptr ds:[esi+0x04], 0x03
00554CF2    push esi
00554CF3    mov edx, 0x892168
00554CF8    call 0x00554AC0
00554CFD    mov edx, dword ptr ss:[ebp+0x08]
00554D00    add esp, 0x04
00554D03    push esi
00554D04    call 0x00554AC0
00554D09    add esp, 0x04
00554D0C    push esi
00554D0D    mov edx, 0x89215C
00554D12    call 0x00554AC0
00554D17    add esp, 0x04
00554D1A    mov dword ptr ds:[esi+0x04], 0x02
00554D21    pop esi
00554D22    pop ecx
00554D23    pop ebp
// FUNCTION END
