// FUNCTION START: 005AADE1 ~ 005AAEB2  [idx: C31]
// ============================================================
005AADE1    mov edi, edi
005AADE3    push ebp
005AADE4    mov ebp, esp
005AADE6    sub esp, 0x10
005AADE9    push ebx
005AADEA    push esi
005AADEB    mov esi, dword ptr ss:[ebp+0x08]
005AADEE    push dword ptr ss:[ebp+0x14]
005AADF1    lea ecx, ss:[ebp-0x10]
005AADF4    mov dword ptr ss:[ebp+0x08], esi
005AADF7    call 0x005A73DD
005AADFC    mov edx, dword ptr ss:[ebp+0x10]
005AADFF    xor ebx, ebx
005AAE01    cmp esi, ebx
005AAE03    jnz 0x005AAE29
005AAE05    cmp edx, ebx
005AAE07    jz 0x005AAE29
005AAE09    call 0x005ABD33
005AAE0E    mov dword ptr ds:[eax], 0x16
005AAE14    call 0x005AD3A0
005AAE19    cmp byte ptr ss:[ebp-0x04], bl
005AAE1C    jz 0x005AAE25
005AAE1E    mov eax, dword ptr ss:[ebp-0x08]
005AAE21    and dword ptr ds:[eax+0x70], 0xFFFFFFFD
005AAE25    xor eax, eax
005AAE27    jmp 0x005AAE9E
005AAE29    mov ecx, dword ptr ss:[ebp+0x0C]
005AAE2C    cmp ecx, ebx
005AAE2E    jnz 0x005AAE34
005AAE30    cmp edx, ebx
005AAE32    jnz 0x005AAE09
005AAE34    push edi
005AAE35    mov edi, dword ptr ss:[ebp-0x0C]
005AAE38    cmp dword ptr ds:[edi+0x08], ebx
005AAE3B    jnz 0x005AAEAA
005AAE3D    push edx
005AAE3E    push ecx
005AAE3F    push esi
005AAE40    call 0x005A6F80
005AAE45    add esp, 0x0C
005AAE48    cmp byte ptr ss:[ebp-0x04], bl
005AAE4B    jz 0x005AAE9D
005AAE4D    mov ecx, dword ptr ss:[ebp-0x08]
005AAE50    and dword ptr ds:[ecx+0x70], 0xFFFFFFFD
005AAE54    jmp 0x005AAE9D
005AAE56    mov al, byte ptr ds:[ecx]
005AAE58    movzx ebx, al
005AAE5B    dec edx
005AAE5C    test byte ptr ds:[ebx+edi*1+0x1D], 0x04
005AAE61    mov byte ptr ds:[esi], al
005AAE63    jz 0x005AAEA2
005AAE65    xor ebx, ebx
005AAE67    cmp edx, ebx
005AAE69    jz 0x005AAEB0
005AAE6B    mov al, byte ptr ds:[ecx+0x01]
005AAE6E    dec edx
005AAE6F    mov byte ptr ds:[esi+0x01], al
005AAE72    add esi, 0x02
005AAE75    add ecx, 0x02
005AAE78    cmp al, bl
005AAE7A    jnz 0x005AAEAA
005AAE7C    mov byte ptr ds:[esi-0x02], bl
005AAE7F    cmp edx, ebx
005AAE81    jz 0x005AAE8E
005AAE83    push edx
005AAE84    push ebx
005AAE85    push esi
005AAE86    call 0x005ABFC0
005AAE8B    add esp, 0x0C
005AAE8E    cmp byte ptr ss:[ebp-0x04], bl
005AAE91    jz 0x005AAE9A
005AAE93    mov eax, dword ptr ss:[ebp-0x08]
005AAE96    and dword ptr ds:[eax+0x70], 0xFFFFFFFD
005AAE9A    mov eax, dword ptr ss:[ebp+0x08]
005AAE9D    pop edi
005AAE9E    pop esi
005AAE9F    pop ebx
005AAEA0    leave
005AAEA1    ret
005AAEA2    inc esi
005AAEA3    xor ebx, ebx
005AAEA5    inc ecx
005AAEA6    cmp al, bl
005AAEA8    jz 0x005AAE7F
005AAEAA    cmp edx, ebx
005AAEAC    jnz 0x005AAE56
005AAEAE    jmp 0x005AAE8E
005AAEB0    mov byte ptr ds:[esi], bl
// FUNCTION END
