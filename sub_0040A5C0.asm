// FUNCTION START: 0040A5C0 ~ 0040A6E7  [idx: 7B]
// ============================================================
0040A5C0    push ebp
0040A5C1    mov ebp, esp
0040A5C3    and esp, 0xFFFFFFF8
0040A5C6    push ecx
0040A5C7    push ebx
0040A5C8    push esi
0040A5C9    push edi
0040A5CA    mov edi, eax
0040A5CC    mov eax, dword ptr ds:[0x027C05E8]
0040A5D1    xor bl, bl
0040A5D3    cmp eax, 0x01
0040A5D6    jz 0x0040A654
0040A5D8    cmp eax, 0x02
0040A5DB    jz 0x0040A654
0040A5DD    cmp eax, 0x03
0040A5E0    jz 0x0040A654
0040A5E2    cmp eax, 0x04
0040A5E5    jnz 0x0040A5F0
0040A5E7    call 0x004760F0
0040A5EC    mov bl, al
0040A5EE    jmp 0x0040A656
0040A5F0    cmp eax, 0x07
0040A5F3    jnz 0x0040A600
0040A5F5    mov esi, edi
0040A5F7    call 0x004779E0
0040A5FC    mov bl, al
0040A5FE    jmp 0x0040A656
0040A600    cmp eax, 0x08
0040A603    jz 0x0040A654
0040A605    cmp eax, 0x05
0040A608    jnz 0x0040A61D
0040A60A    call 0x004075C0
0040A60F    call 0x00404BB0
0040A614    mov bl, al
0040A616    call 0x00407670
0040A61B    jmp 0x0040A656
0040A61D    cmp eax, 0x06
0040A620    jz 0x0040A656
0040A622    push 0x8486CC
0040A627    push 0x841
0040A62C    push 0x847970
0040A631    push 0x83F3D3
0040A636    push 0x83F3D4
0040A63B    call 0x004C5870
0040A640    add esp, 0x14
0040A643    call dword ptr ds:[0x006AE1D0]
0040A649    cmp eax, 0x01
0040A64C    jnz 0x0040A64F
0040A64E    int3
0040A64F    call 0x004C5A30
0040A654    xor bl, bl
0040A656    mov ecx, dword ptr ds:[edi+0x04]
0040A659    cmp ecx, 0x0D
0040A65C    jnz 0x0040A681
0040A65E    mov eax, dword ptr ds:[edi+0x08]
0040A661    test al, 0x04
0040A663    jz 0x0040A681
0040A665    cmp dword ptr ds:[edi], 0x01
0040A668    jnz 0x0040A681
0040A66A    test al, 0x20
0040A66C    jnz 0x0040A681
0040A66E    call 0x0040A9E0
0040A673    call 0x00408A40
0040A678    mov al, 0x01
0040A67A    pop edi
0040A67B    pop esi
0040A67C    pop ebx
0040A67D    mov esp, ebp
0040A67F    pop ebp
0040A680    ret
0040A681    mov eax, dword ptr ds:[0x027E7FCC]
0040A686    cmp byte ptr ds:[eax+0x40], 0x00
0040A68A    jnz 0x0040A695
0040A68C    xor al, al
0040A68E    pop edi
0040A68F    pop esi
0040A690    pop ebx
0040A691    mov esp, ebp
0040A693    pop ebp
0040A694    ret
0040A695    cmp ecx, 0x43
0040A698    jnz 0x0040A6DF
0040A69A    cmp dword ptr ds:[edi+0x08], 0x07
0040A69E    jnz 0x0040A6DF
0040A6A0    push 0x8486E0
0040A6A5    call 0x004C5780
0040A6AA    add esp, 0x04
0040A6AD    push 0x8486CC
0040A6B2    push 0x85C
0040A6B7    push 0x847970
0040A6BC    push 0x83F3D3
0040A6C1    push 0x83F3D4
0040A6C6    call 0x004C5870
0040A6CB    add esp, 0x14
0040A6CE    call dword ptr ds:[0x006AE1D0]
0040A6D4    cmp eax, 0x01
0040A6D7    jnz 0x0040A6DA
0040A6D9    int3
0040A6DA    call 0x004C5A30
0040A6DF    pop edi
0040A6E0    pop esi
0040A6E1    mov al, bl
0040A6E3    pop ebx
0040A6E4    mov esp, ebp
0040A6E6    pop ebp
// FUNCTION END
