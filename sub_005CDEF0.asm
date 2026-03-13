// FUNCTION START: 005CDEF0 ~ 005CDFBD  [idx: EB8]
// ============================================================
005CDEF0    push ebp
005CDEF1    mov ebp, esp
005CDEF3    sub esp, 0x10
005CDEF6    push ebx
005CDEF7    push esi
005CDEF8    push edi
005CDEF9    mov edi, eax
005CDEFB    xor ebx, ebx
005CDEFD    xor esi, esi
005CDEFF    cmp byte ptr ds:[edi], 0x2D
005CDF02    mov dword ptr ss:[ebp-0x08], edi
005CDF05    mov dword ptr ss:[ebp-0x10], esi
005CDF08    mov dword ptr ss:[ebp-0x04], ebx
005CDF0B    jnz 0x005CDF15
005CDF0D    mov dword ptr ss:[ebp-0x04], 0x01
005CDF14    inc edi
005CDF15    cmp dword ptr ss:[ebp+0x08], 0x10
005CDF19    jnz 0x005CDF32
005CDF1B    push 0x02
005CDF1D    push 0x88C83C
005CDF22    push edi
005CDF23    call 0x005CD5D0
005CDF28    add esp, 0x0C
005CDF2B    test eax, eax
005CDF2D    jnz 0x005CDF32
005CDF2F    add edi, 0x02
005CDF32    movzx eax, byte ptr ds:[edi]
005CDF35    push eax
005CDF36    call 0x005DECE0
005CDF3B    add esp, 0x04
005CDF3E    test eax, eax
005CDF40    jz 0x005CDF4A
005CDF42    movsx esi, byte ptr ds:[edi]
005CDF45    sub esi, 0x30
005CDF48    jmp 0x005CDF70
005CDF4A    cmp dword ptr ss:[ebp+0x08], 0x10
005CDF4E    jnz 0x005CDF93
005CDF50    mov al, byte ptr ds:[edi]
005CDF52    cmp al, 0x41
005CDF54    jl 0x005CDF62
005CDF56    cmp al, 0x46
005CDF58    jnle 0x005CDF62
005CDF5A    movsx esi, al
005CDF5D    sub esi, 0x37
005CDF60    jmp 0x005CDF70
005CDF62    cmp al, 0x61
005CDF64    jl 0x005CDF93
005CDF66    cmp al, 0x66
005CDF68    jnle 0x005CDF93
005CDF6A    movsx esi, al
005CDF6D    sub esi, 0x57
005CDF70    mov eax, dword ptr ss:[ebp+0x08]
005CDF73    mov ecx, dword ptr ss:[ebp-0x10]
005CDF76    push ebx
005CDF77    cdq
005CDF78    push ecx
005CDF79    push edx
005CDF7A    push eax
005CDF7B    call 0x005AC4D0
005CDF80    mov ecx, eax
005CDF82    mov eax, esi
005CDF84    mov ebx, edx
005CDF86    cdq
005CDF87    add ecx, eax
005CDF89    adc ebx, edx
005CDF8B    mov dword ptr ss:[ebp-0x10], ecx
005CDF8E    inc edi
005CDF8F    mov esi, ecx
005CDF91    jmp 0x005CDF32
005CDF93    mov eax, dword ptr ss:[ebp+0x0C]
005CDF96    test eax, eax
005CDF98    jz 0x005CDFB2
005CDF9A    cmp dword ptr ss:[ebp-0x04], 0x00
005CDF9E    jz 0x005CDFAD
005CDFA0    mov edx, esi
005CDFA2    or edx, ebx
005CDFA4    jz 0x005CDFAD
005CDFA6    neg esi
005CDFA8    adc ebx, 0x00
005CDFAB    neg ebx
005CDFAD    mov dword ptr ds:[eax+0x04], ebx
005CDFB0    mov dword ptr ds:[eax], esi
005CDFB2    mov eax, edi
005CDFB4    sub eax, dword ptr ss:[ebp-0x08]
005CDFB7    pop edi
005CDFB8    pop esi
005CDFB9    pop ebx
005CDFBA    mov esp, ebp
005CDFBC    pop ebp
// FUNCTION END
