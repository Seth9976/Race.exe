// FUNCTION START: 005D1950 ~ 005D19F3  [idx: EF0]
// ============================================================
005D1950    push ebp
005D1951    mov ebp, esp
005D1953    sub esp, 0x20C
005D1959    fld dword ptr ds:[0x008A53A8]
005D195F    push ebx
005D1960    push edi
005D1961    fstp dword ptr ss:[ebp-0x04]
005D1964    push 0x200
005D1969    xor ebx, ebx
005D196B    lea eax, ss:[ebp-0x20C]
005D1971    push ebx
005D1972    push eax
005D1973    call 0x005CD100
005D1978    mov ecx, dword ptr ss:[ebp+0x08]
005D197B    push ecx
005D197C    lea edi, ss:[ebp-0x20C]
005D1982    call 0x005D1570
005D1987    mov edx, dword ptr ss:[ebp+0x0C]
005D198A    mov eax, dword ptr ss:[ebp+0x10]
005D198D    add esp, 0x10
005D1990    mov dword ptr ds:[edx], 0xFFFFFFFF
005D1996    cmp dword ptr ds:[eax+0x201C], ebx
005D199C    jle 0x005D19EB
005D199E    mov dword ptr ss:[ebp-0x08], ebx
005D19A1    push esi
005D19A2    mov ecx, dword ptr ss:[ebp+0x10]
005D19A5    mov esi, dword ptr ds:[ecx+0x2020]
005D19AB    add esi, dword ptr ss:[ebp-0x08]
005D19AE    lea edi, ss:[ebp-0x20C]
005D19B4    call 0x005D1410
005D19B9    fstp dword ptr ss:[ebp-0x0C]
005D19BC    fld dword ptr ss:[ebp-0x0C]
005D19BF    fld dword ptr ss:[ebp-0x04]
005D19C2    fcomp st1
005D19C4    fnstsw ax
005D19C6    test ah, 0x41
005D19C9    jnz 0x005D19D5
005D19CB    mov edx, dword ptr ss:[ebp+0x0C]
005D19CE    fstp dword ptr ss:[ebp-0x04]
005D19D1    mov dword ptr ds:[edx], ebx
005D19D3    jmp 0x005D19D7
005D19D5    fstp st0
005D19D7    mov eax, dword ptr ss:[ebp+0x10]
005D19DA    add dword ptr ss:[ebp-0x08], 0x204
005D19E1    inc ebx
005D19E2    cmp ebx, dword ptr ds:[eax+0x201C]
005D19E8    jl 0x005D19A2
005D19EA    pop esi
005D19EB    fld dword ptr ss:[ebp-0x04]
005D19EE    pop edi
005D19EF    pop ebx
005D19F0    mov esp, ebp
005D19F2    pop ebp
// FUNCTION END
