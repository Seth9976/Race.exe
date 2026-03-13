// FUNCTION START: 005D3180 ~ 005D32A4  [idx: F05]
// ============================================================
005D3180    dword 83EC8B55
005D3184    byte EC
005D3185    byte C
005D3186    push esi
005D3187    mov esi, dword ptr ss:[ebp+0x08]
005D318A    mov eax, dword ptr ds:[esi+0xA0]
005D3190    lea edx, ss:[ebp-0x08]
005D3193    push edx
005D3194    mov dword ptr ss:[ebp-0x04], 0x00
005D319B    mov dword ptr ss:[ebp-0x08], 0x00
005D31A2    mov dword ptr ss:[ebp-0x0C], 0x00
005D31A9    mov eax, dword ptr ds:[eax+0x04]
005D31AC    mov ecx, dword ptr ds:[eax]
005D31AE    lea edx, ss:[ebp-0x0C]
005D31B1    push edx
005D31B2    push eax
005D31B3    mov eax, dword ptr ds:[ecx+0x10]
005D31B6    call eax
005D31B8    test eax, eax
005D31BA    jz 0x005D31DD
005D31BC    cmp eax, 0x88780096
005D31C1    jnz 0x005D32A0
005D31C7    mov ecx, dword ptr ds:[esi+0xA0]
005D31CD    mov eax, dword ptr ds:[ecx+0x04]
005D31D0    mov edx, dword ptr ds:[eax]
005D31D2    push eax
005D31D3    mov eax, dword ptr ds:[edx+0x50]
005D31D6    call eax
005D31D8    pop esi
005D31D9    mov esp, ebp
005D31DB    pop ebp
005D31DC    ret
005D31DD    mov ecx, dword ptr ds:[esi+0xA0]
005D31E3    mov eax, dword ptr ss:[ebp-0x08]
005D31E6    xor edx, edx
005D31E8    div dword ptr ds:[ecx+0x0C]
005D31EB    cmp eax, dword ptr ds:[ecx+0x10]
005D31EE    jnz 0x005D32A0
005D31F4    push 0x01
005D31F6    call 0x005CC150
005D31FB    mov ecx, dword ptr ds:[esi+0xA0]
005D3201    mov eax, dword ptr ds:[ecx+0x04]
005D3204    mov edx, dword ptr ds:[eax]
005D3206    mov edx, dword ptr ds:[edx+0x24]
005D3209    add esp, 0x04
005D320C    lea ecx, ss:[ebp-0x04]
005D320F    push ecx
005D3210    push eax
005D3211    call edx
005D3213    mov al, byte ptr ss:[ebp-0x04]
005D3216    test al, 0x02
005D3218    jz 0x005D3247
005D321A    mov eax, dword ptr ds:[esi+0xA0]
005D3220    mov eax, dword ptr ds:[eax+0x04]
005D3223    mov ecx, dword ptr ds:[eax]
005D3225    mov edx, dword ptr ds:[ecx+0x50]
005D3228    push eax
005D3229    call edx
005D322B    mov eax, dword ptr ds:[esi+0xA0]
005D3231    mov eax, dword ptr ds:[eax+0x04]
005D3234    mov ecx, dword ptr ds:[eax]
005D3236    lea edx, ss:[ebp-0x04]
005D3239    push edx
005D323A    push eax
005D323B    mov eax, dword ptr ds:[ecx+0x24]
005D323E    call eax
005D3240    mov al, byte ptr ss:[ebp-0x04]
005D3243    test al, 0x02
005D3245    jnz 0x005D32A0
005D3247    mov ecx, dword ptr ds:[esi+0xA0]
005D324D    test al, 0x01
005D324F    mov eax, dword ptr ds:[ecx+0x04]
005D3252    mov edx, dword ptr ds:[eax]
005D3254    jnz 0x005D3268
005D3256    push 0x01
005D3258    push 0x00
005D325A    push 0x00
005D325C    push eax
005D325D    mov eax, dword ptr ds:[edx+0x30]
005D3260    call eax
005D3262    test eax, eax
005D3264    jnz 0x005D32A0
005D3266    jmp 0x005D327A
005D3268    mov edx, dword ptr ds:[edx+0x10]
005D326B    lea ecx, ss:[ebp-0x08]
005D326E    push ecx
005D326F    lea ecx, ss:[ebp-0x0C]
005D3272    push ecx
005D3273    push eax
005D3274    call edx
005D3276    test eax, eax
005D3278    jnz 0x005D3296
005D327A    mov ecx, dword ptr ds:[esi+0xA0]
005D3280    mov eax, dword ptr ss:[ebp-0x08]
005D3283    xor edx, edx
005D3285    div dword ptr ds:[ecx+0x0C]
005D3288    cmp eax, dword ptr ds:[ecx+0x10]
005D328B    jz 0x005D31F4
005D3291    pop esi
005D3292    mov esp, ebp
005D3294    pop ebp
005D3295    ret
005D3296    mov esi, 0x6B5C24
005D329B    call 0x005D2F30
005D32A0    pop esi
005D32A1    mov esp, ebp
005D32A3    pop ebp
// FUNCTION END
