// FUNCTION START: 004AD7C0 ~ 004AD7F5  [idx: 3F3]
// ============================================================
004AD7C0    push esi
004AD7C1    mov esi, eax
004AD7C3    mov eax, ebx
004AD7C5    imul eax, eax, 0xB4
004AD7CB    xor ecx, ecx
004AD7CD    lea eax, ds:[eax+esi*1+0x20]
004AD7D1    xor edx, edx
004AD7D3    mov word ptr ds:[eax+0x9C], cx
004AD7DA    mov word ptr ds:[eax+0x98], dx
004AD7E1    mov byte ptr ds:[esi+0x1EC1], bl
004AD7E7    push ebx
004AD7E8    call 0x004ACD10
004AD7ED    add esp, 0x04
004AD7F0    test eax, eax
004AD7F2    jnz 0x004AD7E7
004AD7F4    pop esi
// FUNCTION END
