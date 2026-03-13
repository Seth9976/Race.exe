// FUNCTION START: 005C3C90 ~ 005C3D09  [idx: DFE]
// ============================================================
005C3C90    push ebp
005C3C91    mov ebp, esp
005C3C93    sub esp, 0x08
005C3C96    push esi
005C3C97    call 0x005BEF70
005C3C9C    add esp, 0x04
005C3C9F    test eax, eax
005C3CA1    jz 0x005C3CAC
005C3CA3    or eax, 0xFFFFFFFF
005C3CA6    or edx, eax
005C3CA8    mov esp, ebp
005C3CAA    pop ebp
005C3CAB    ret
005C3CAC    mov eax, dword ptr ss:[ebp+0x14]
005C3CAF    push ebx
005C3CB0    mov ebx, dword ptr ss:[ebp+0x10]
005C3CB3    mov ecx, ebx
005C3CB5    or ecx, eax
005C3CB7    jnz 0x005C3CC2
005C3CB9    xor eax, eax
005C3CBB    xor edx, edx
005C3CBD    pop ebx
005C3CBE    mov esp, ebp
005C3CC0    pop ebp
005C3CC1    ret
005C3CC2    push edi
005C3CC3    xor edi, edi
005C3CC5    mov dword ptr ss:[ebp-0x08], edi
005C3CC8    mov dword ptr ss:[ebp-0x04], edi
005C3CCB    cmp eax, edi
005C3CCD    jb 0x005C3CD9
005C3CCF    jnbe 0x005C3CD6
005C3CD1    cmp ebx, 0xFFFFFFFF
005C3CD4    jbe 0x005C3CD9
005C3CD6    or ebx, 0xFFFFFFFF
005C3CD9    mov edx, dword ptr ss:[ebp+0x0C]
005C3CDC    mov dword ptr ds:[esi+0x202C], edx
005C3CE2    mov dword ptr ds:[esi+0x2030], ebx
005C3CE8    jmp 0x005C3CF0
005C3CEA    lea ebx, ds:[ebx]
005C3CF0    lea eax, ds:[esi+0x2020]
005C3CF6    push 0x02
005C3CF8    push eax
005C3CF9    call 0x006754D0
005C3CFE    lea ecx, ds:[eax+0x05]
005C3D01    add esp, 0x08
005C3D04    cmp ecx, 0x07
005C3D07    jnbe 0x005C3CF0
// FUNCTION END
