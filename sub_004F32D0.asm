// FUNCTION START: 004F32D0 ~ 004F3387  [idx: 633]
// ============================================================
004F32D0    push ecx
004F32D1    push esi
004F32D2    mov esi, dword ptr ds:[0x026A44E4]
004F32D8    push edi
004F32D9    test esi, esi
004F32DB    jnz 0x004F32E8
004F32DD    call 0x004F4250
004F32E2    mov esi, dword ptr ds:[0x026A44E4]
004F32E8    xor eax, eax
004F32EA    lea ebx, ds:[ebx]
004F32F0    lea ecx, ds:[eax+0x04]
004F32F3    mov edx, 0x01
004F32F8    shl edx, cl
004F32FA    cmp edx, 0x304
004F3300    jnl 0x004F334C
004F3302    inc eax
004F3303    cmp eax, 0x07
004F3306    jl 0x004F32F0
004F3308    add esi, 0x8C
004F330E    inc dword ptr ds:[esi+0x0C]
004F3311    cmp dword ptr ds:[esi], 0x00
004F3314    jnz 0x004F331B
004F3316    call 0x004F4170
004F331B    mov edi, dword ptr ds:[esi]
004F331D    mov ecx, dword ptr ds:[edi]
004F331F    mov dword ptr ds:[esi], ecx
004F3321    push 0x304
004F3326    xor esi, esi
004F3328    push esi
004F3329    push edi
004F332A    call 0x005ABFC0
004F332F    add esp, 0x0C
004F3332    cmp edi, esi
004F3334    jz 0x004F3354
004F3336    mov dword ptr ds:[edi+0x2D0], esi
004F333C    mov dword ptr ds:[edi+0x2D4], esi
004F3342    mov dword ptr ds:[edi+0x2D8], esi
004F3348    mov eax, edi
004F334A    jmp 0x004F3356
004F334C    lea eax, ds:[eax+eax*4]
004F334F    lea esi, ds:[esi+eax*4]
004F3352    jmp 0x004F330E
004F3354    xor eax, eax
004F3356    mov dword ptr ds:[eax+0x2FC], esi
004F335C    mov edx, dword ptr ds:[ebx+0x04]
004F335F    mov dword ptr ds:[eax+0x300], edx
004F3365    mov ecx, dword ptr ds:[ebx+0x04]
004F3368    cmp ecx, esi
004F336A    jz 0x004F337C
004F336C    mov dword ptr ds:[ecx+0x2FC], eax
004F3372    inc dword ptr ds:[ebx+0x08]
004F3375    mov dword ptr ds:[ebx+0x04], eax
004F3378    pop edi
004F3379    pop esi
004F337A    pop ecx
004F337B    ret
004F337C    inc dword ptr ds:[ebx+0x08]
004F337F    pop edi
004F3380    mov dword ptr ds:[ebx], eax
004F3382    mov dword ptr ds:[ebx+0x04], eax
004F3385    pop esi
004F3386    pop ecx
// FUNCTION END
