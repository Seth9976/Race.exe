// FUNCTION START: 004E33F0 ~ 004E348D  [idx: 5AA]
// ============================================================
004E33F0    push ebp
004E33F1    mov ebp, esp
004E33F3    sub esp, 0x10
004E33F6    push ebx
004E33F7    mov ebx, eax
004E33F9    sub ecx, ebx
004E33FB    sar ecx, 0x02
004E33FE    mov eax, ecx
004E3400    cdq
004E3401    sub eax, edx
004E3403    push edi
004E3404    mov edi, eax
004E3406    sar edi, 0x01
004E3408    mov dword ptr ss:[ebp-0x08], ecx
004E340B    test edi, edi
004E340D    jle 0x004E3488
004E340F    push esi
004E3410    lea esi, ds:[edi+edi*1+0x02]
004E3414    jmp 0x004E341C
004E3416    mov ecx, dword ptr ss:[ebp-0x08]
004E3419    mov esi, dword ptr ss:[ebp-0x0C]
004E341C    mov eax, dword ptr ds:[ebx+edi*4-0x04]
004E3420    dec edi
004E3421    sub esi, 0x02
004E3424    mov dword ptr ss:[ebp-0x0C], esi
004E3427    mov dword ptr ss:[ebp-0x10], eax
004E342A    mov dword ptr ss:[ebp-0x04], edi
004E342D    cmp esi, ecx
004E342F    jnl 0x004E345F
004E3431    mov ecx, dword ptr ds:[ebx+esi*4-0x04]
004E3435    mov edx, dword ptr ds:[ebx+esi*4]
004E3438    push ecx
004E3439    push edx
004E343A    call dword ptr ss:[ebp+0x08]
004E343D    add esp, 0x08
004E3440    test al, al
004E3442    jz 0x004E3445
004E3444    dec esi
004E3445    mov ecx, dword ptr ss:[ebp-0x04]
004E3448    mov eax, dword ptr ds:[ebx+esi*4]
004E344B    mov dword ptr ss:[ebp-0x04], esi
004E344E    lea esi, ds:[esi+esi*1+0x02]
004E3452    mov dword ptr ds:[ebx+ecx*4], eax
004E3455    cmp esi, dword ptr ss:[ebp-0x08]
004E3458    jl 0x004E3431
004E345A    mov ecx, dword ptr ss:[ebp-0x08]
004E345D    cmp esi, ecx
004E345F    jnz 0x004E346F
004E3461    mov edx, dword ptr ds:[ebx+ecx*4-0x04]
004E3465    mov eax, dword ptr ss:[ebp-0x04]
004E3468    dec ecx
004E3469    mov dword ptr ds:[ebx+eax*4], edx
004E346C    mov dword ptr ss:[ebp-0x04], ecx
004E346F    mov ecx, dword ptr ss:[ebp+0x08]
004E3472    mov eax, dword ptr ss:[ebp-0x04]
004E3475    push ecx
004E3476    lea edx, ss:[ebp-0x10]
004E3479    push edx
004E347A    push edi
004E347B    call 0x004657E0
004E3480    add esp, 0x0C
004E3483    test edi, edi
004E3485    jnle 0x004E3416
004E3487    pop esi
004E3488    pop edi
004E3489    pop ebx
004E348A    mov esp, ebp
004E348C    pop ebp
// FUNCTION END
