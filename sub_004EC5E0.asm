// FUNCTION START: 004EC5E0 ~ 004EC73F  [idx: 617]
// ============================================================
004EC5E0    push ebp
004EC5E1    mov ebp, esp
004EC5E3    sub esp, 0x8C
004EC5E9    mov eax, dword ptr ds:[0x008B84A0]
004EC5EE    xor eax, ebp
004EC5F0    mov dword ptr ss:[ebp-0x04], eax
004EC5F3    mov eax, dword ptr ss:[ebp+0x0C]
004EC5F6    push ebx
004EC5F7    mov ebx, ecx
004EC5F9    push esi
004EC5FA    push edi
004EC5FB    mov dword ptr ss:[ebp-0x54], eax
004EC5FE    test ebx, ebx
004EC600    jnz 0x004EC60C
004EC602    mov esi, 0xBE4C5C
004EC607    jmp 0x004EC723
004EC60C    mov eax, dword ptr ds:[eax+0x30]
004EC60F    fld dword ptr ds:[eax+0x2F0]
004EC615    push ecx
004EC616    fstp dword ptr ss:[ebp-0x8C]
004EC61C    lea ecx, ss:[ebp-0x50]
004EC61F    fld dword ptr ss:[ebp-0x8C]
004EC625    fstp dword ptr ss:[esp]
004EC628    push ebx
004EC629    push ecx
004EC62A    call 0x005171F0
004EC62F    mov edx, dword ptr ss:[ebp-0x54]
004EC632    mov esi, eax
004EC634    mov eax, dword ptr ds:[edx+0x30]
004EC637    fld dword ptr ds:[eax+0x2E8]
004EC63D    add esp, 0x08
004EC640    fstp dword ptr ss:[ebp-0x54]
004EC643    mov ecx, 0x08
004EC648    fld dword ptr ss:[ebp-0x54]
004EC64B    lea edi, ss:[ebp-0x30]
004EC64E    fstp dword ptr ss:[esp]
004EC651    rep movsd
004EC653    lea ecx, ss:[ebp-0x88]
004EC659    push ebx
004EC65A    push ecx
004EC65B    call 0x005171F0
004EC660    mov esi, eax
004EC662    fld dword ptr ss:[ebp-0x30]
004EC665    mov ecx, 0x08
004EC66A    fld1
004EC66C    lea edi, ss:[ebp-0x50]
004EC66F    fdivrp st1, st0
004EC671    rep movsd
004EC673    mov ecx, 0x08
004EC678    lea esi, ss:[ebp-0x30]
004EC67B    lea edi, ss:[ebp-0x88]
004EC681    rep movsd
004EC683    add esp, 0x0C
004EC686    lea edx, ss:[ebp-0x74]
004EC689    lea ecx, ss:[ebp-0x84]
004EC68F    lea eax, ss:[ebp-0x68]
004EC692    fstp dword ptr ss:[ebp-0x88]
004EC698    fld dword ptr ss:[ebp-0x84]
004EC69E    fchs
004EC6A0    fstp dword ptr ss:[ebp-0x84]
004EC6A6    fld dword ptr ss:[ebp-0x80]
004EC6A9    fchs
004EC6AB    fstp dword ptr ss:[ebp-0x80]
004EC6AE    fld dword ptr ss:[ebp-0x7C]
004EC6B1    fchs
004EC6B3    fstp dword ptr ss:[ebp-0x7C]
004EC6B6    call 0x00405970
004EC6BB    fld dword ptr ss:[ebp-0x88]
004EC6C1    mov edx, dword ptr ds:[eax]
004EC6C3    fchs
004EC6C5    mov ecx, dword ptr ds:[eax+0x04]
004EC6C8    fstp dword ptr ss:[ebp-0x54]
004EC6CB    fld dword ptr ss:[ebp-0x54]
004EC6CE    mov dword ptr ss:[ebp-0x10], edx
004EC6D1    mov edx, dword ptr ds:[eax+0x08]
004EC6D4    fld st0
004EC6D6    fmul dword ptr ss:[ebp-0x10]
004EC6D9    mov dword ptr ss:[ebp-0x0C], ecx
004EC6DC    mov dword ptr ss:[ebp-0x08], edx
004EC6DF    lea esi, ss:[ebp-0x88]
004EC6E5    lea edi, ss:[ebp-0x30]
004EC6E8    fstp dword ptr ss:[ebp-0x68]
004EC6EB    mov eax, dword ptr ss:[ebp-0x68]
004EC6EE    fld dword ptr ss:[ebp-0x0C]
004EC6F1    mov dword ptr ss:[ebp-0x74], eax
004EC6F4    fmul st0, st1
004EC6F6    lea ebx, ss:[ebp-0x30]
004EC6F9    fstp dword ptr ss:[ebp-0x64]
004EC6FC    mov ecx, dword ptr ss:[ebp-0x64]
004EC6FF    mov dword ptr ss:[ebp-0x70], ecx
004EC702    fmul dword ptr ss:[ebp-0x08]
004EC705    mov ecx, 0x08
004EC70A    fstp dword ptr ss:[ebp-0x60]
004EC70D    mov edx, dword ptr ss:[ebp-0x60]
004EC710    mov dword ptr ss:[ebp-0x6C], edx
004EC713    rep movsd
004EC715    lea edi, ss:[ebp-0x50]
004EC718    lea esi, ss:[ebp-0x88]
004EC71E    call 0x00405F60
004EC723    mov eax, dword ptr ss:[ebp+0x08]
004EC726    mov ecx, 0x08
004EC72B    mov edi, eax
004EC72D    rep movsd
004EC72F    mov ecx, dword ptr ss:[ebp-0x04]
004EC732    pop edi
004EC733    pop esi
004EC734    xor ecx, ebp
004EC736    pop ebx
004EC737    call 0x005A6ABA
004EC73C    mov esp, ebp
004EC73E    pop ebp
// FUNCTION END
