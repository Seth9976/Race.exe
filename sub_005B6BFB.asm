// FUNCTION START: 005B6BFB ~ 005B6D01  [idx: D10]
// ============================================================
005B6BFB    mov edi, edi
005B6BFD    push ebp
005B6BFE    mov ebp, esp
005B6C00    sub esp, 0x0C
005B6C03    push esi
005B6C04    mov esi, dword ptr ss:[ebp+0x08]
005B6C07    cmp dword ptr ds:[esi], 0x80000003
005B6C0D    jz 0x005B6CFF
005B6C13    push edi
005B6C14    call 0x005ACEE4
005B6C19    cmp dword ptr ds:[eax+0x80], 0x00
005B6C20    jz 0x005B6C69
005B6C22    call 0x005ACEE4
005B6C27    lea edi, ds:[eax+0x80]
005B6C2D    call 0x005ACCF7
005B6C32    cmp dword ptr ds:[edi], eax
005B6C34    jz 0x005B6C69
005B6C36    mov eax, dword ptr ds:[esi]
005B6C38    cmp eax, 0xE0434F4D
005B6C3D    jz 0x005B6C69
005B6C3F    cmp eax, 0xE0434352
005B6C44    jz 0x005B6C69
005B6C46    push dword ptr ss:[ebp+0x24]
005B6C49    push dword ptr ss:[ebp+0x20]
005B6C4C    push dword ptr ss:[ebp+0x18]
005B6C4F    push dword ptr ss:[ebp+0x14]
005B6C52    push dword ptr ss:[ebp+0x10]
005B6C55    push dword ptr ss:[ebp+0x0C]
005B6C58    push esi
005B6C59    call 0x005AB55D
005B6C5E    add esp, 0x1C
005B6C61    test eax, eax
005B6C63    jnz 0x005B6CFE
005B6C69    mov edi, dword ptr ss:[ebp+0x18]
005B6C6C    cmp dword ptr ds:[edi+0x0C], 0x00
005B6C70    jnz 0x005B6C77
005B6C72    call 0x005ACCAE
005B6C77    mov esi, dword ptr ss:[ebp+0x1C]
005B6C7A    lea eax, ss:[ebp-0x0C]
005B6C7D    push eax
005B6C7E    lea eax, ss:[ebp-0x04]
005B6C81    push eax
005B6C82    push esi
005B6C83    push dword ptr ss:[ebp+0x20]
005B6C86    push edi
005B6C87    call 0x005AB6D3
005B6C8C    mov ecx, dword ptr ss:[ebp-0x04]
005B6C8F    add esp, 0x14
005B6C92    cmp ecx, dword ptr ss:[ebp-0x0C]
005B6C95    jnb 0x005B6CFE
005B6C97    add eax, 0x0C
005B6C9A    mov dword ptr ss:[ebp-0x08], eax
005B6C9D    push ebx
005B6C9E    lea edi, ds:[eax-0x0C]
005B6CA1    cmp esi, dword ptr ds:[edi]
005B6CA3    jl 0x005B6CEC
005B6CA5    cmp esi, dword ptr ds:[eax-0x08]
005B6CA8    jnle 0x005B6CEC
005B6CAA    mov ecx, dword ptr ds:[eax]
005B6CAC    shl ecx, 0x04
005B6CAF    add ecx, dword ptr ds:[eax+0x04]
005B6CB2    mov edx, dword ptr ds:[ecx-0x0C]
005B6CB5    test edx, edx
005B6CB7    jz 0x005B6CBF
005B6CB9    cmp byte ptr ds:[edx+0x08], 0x00
005B6CBD    jnz 0x005B6CEC
005B6CBF    lea ebx, ds:[ecx-0x10]
005B6CC2    test byte ptr ds:[ebx], 0x40
005B6CC5    jnz 0x005B6CEC
005B6CC7    push dword ptr ss:[ebp+0x24]
005B6CCA    mov esi, dword ptr ss:[ebp+0x0C]
005B6CCD    push dword ptr ss:[ebp+0x20]
005B6CD0    push 0x00
005B6CD2    push dword ptr ss:[ebp+0x18]
005B6CD5    push dword ptr ss:[ebp+0x14]
005B6CD8    push dword ptr ss:[ebp+0x10]
005B6CDB    push dword ptr ss:[ebp+0x08]
005B6CDE    call 0x005B6B8D
005B6CE3    mov esi, dword ptr ss:[ebp+0x1C]
005B6CE6    mov eax, dword ptr ss:[ebp-0x08]
005B6CE9    add esp, 0x1C
005B6CEC    inc dword ptr ss:[ebp-0x04]
005B6CEF    mov ecx, dword ptr ss:[ebp-0x04]
005B6CF2    add eax, 0x14
005B6CF5    mov dword ptr ss:[ebp-0x08], eax
005B6CF8    cmp ecx, dword ptr ss:[ebp-0x0C]
005B6CFB    jb 0x005B6C9E
005B6CFD    pop ebx
005B6CFE    pop edi
005B6CFF    pop esi
005B6D00    leave
// FUNCTION END
