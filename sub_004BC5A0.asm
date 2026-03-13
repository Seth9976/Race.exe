// FUNCTION START: 004BC5A0 ~ 004BC73A  [idx: 454]
// ============================================================
004BC5A0    push ebp
004BC5A1    mov ebp, esp
004BC5A3    sub esp, 0x34
004BC5A6    push ebx
004BC5A7    push esi
004BC5A8    mov esi, dword ptr ss:[ebp+0x08]
004BC5AB    push edi
004BC5AC    mov ecx, 0xBE1CB8
004BC5B1    call 0x004FC3D0
004BC5B6    mov esi, dword ptr ds:[eax+0x04]
004BC5B9    call 0x004F4890
004BC5BE    mov edi, dword ptr ss:[ebp+0x0C]
004BC5C1    mov eax, dword ptr ds:[eax]
004BC5C3    imul edi, edi, 0x118
004BC5C9    mov esi, dword ptr ss:[ebp+0x10]
004BC5CC    lea ecx, ds:[eax+edi*1+0x1C]
004BC5D0    lea ebx, ds:[eax+edi*1+0x0C]
004BC5D4    lea eax, ss:[ebp-0x10]
004BC5D7    push esi
004BC5D8    push eax
004BC5D9    call 0x004F4990
004BC5DE    mov ecx, dword ptr ds:[eax]
004BC5E0    mov edx, dword ptr ds:[eax+0x04]
004BC5E3    mov dword ptr ss:[ebp-0x20], ecx
004BC5E6    mov ecx, dword ptr ds:[eax+0x08]
004BC5E9    mov dword ptr ss:[ebp-0x1C], edx
004BC5EC    mov edx, dword ptr ds:[eax+0x0C]
004BC5EF    add esp, 0x08
004BC5F2    cmp byte ptr ss:[ebp+0x1C], 0x00
004BC5F6    mov dword ptr ss:[ebp-0x18], ecx
004BC5F9    mov dword ptr ss:[ebp-0x14], edx
004BC5FC    jnz 0x004BC608
004BC5FE    mov eax, dword ptr ss:[ebp+0x14]
004BC601    mov word ptr ds:[eax], 0x00
004BC606    jmp 0x004BC659
004BC608    mov ebx, dword ptr ss:[ebp+0x14]
004BC60B    cmp byte ptr ds:[ebx+0x01], 0x00
004BC60F    jz 0x004BC630
004BC611    mov eax, dword ptr ss:[ebp+0x18]
004BC614    fld dword ptr ds:[eax+0x04]
004BC617    fsub dword ptr ds:[ebx+0x08]
004BC61A    fstp dword ptr ss:[ebp-0x04]
004BC61D    fld dword ptr ds:[ebx+0x0C]
004BC620    fadd dword ptr ss:[ebp-0x04]
004BC623    fstp dword ptr ds:[ebx+0x0C]
004BC626    mov ecx, dword ptr ds:[eax]
004BC628    mov dword ptr ds:[ebx+0x04], ecx
004BC62B    mov edx, dword ptr ds:[eax+0x04]
004BC62E    jmp 0x004BC653
004BC630    cmp byte ptr ds:[ebx], 0x00
004BC633    jnz 0x004BC656
004BC635    mov edx, dword ptr ss:[ebp+0x18]
004BC638    lea ecx, ss:[ebp-0x20]
004BC63B    call 0x004057A0
004BC640    test al, al
004BC642    jz 0x004BC656
004BC644    mov eax, dword ptr ss:[ebp+0x18]
004BC647    mov ecx, dword ptr ds:[eax]
004BC649    mov dword ptr ds:[ebx+0x04], ecx
004BC64C    mov edx, dword ptr ds:[eax+0x04]
004BC64F    mov byte ptr ds:[ebx+0x01], 0x01
004BC653    mov dword ptr ds:[ebx+0x08], edx
004BC656    mov byte ptr ds:[ebx], 0x01
004BC659    mov eax, dword ptr ss:[ebp+0x0C]
004BC65C    push esi
004BC65D    mov esi, dword ptr ss:[ebp+0x08]
004BC660    mov ecx, esi
004BC662    call 0x004FAFB0
004BC667    add esp, 0x04
004BC66A    mov ecx, 0xBE1CB8
004BC66F    mov dword ptr ss:[ebp-0x08], eax
004BC672    mov dword ptr ss:[ebp-0x04], edx
004BC675    call 0x004FC3D0
004BC67A    mov esi, dword ptr ds:[eax+0x04]
004BC67D    call 0x004F4890
004BC682    mov eax, dword ptr ds:[eax]
004BC684    lea ecx, ds:[eax+edi*1+0x1C]
004BC688    lea ebx, ds:[eax+edi*1+0x0C]
004BC68C    mov eax, dword ptr ss:[ebp+0x10]
004BC68F    push eax
004BC690    lea edx, ss:[ebp-0x30]
004BC693    push edx
004BC694    call 0x004F4990
004BC699    mov edx, dword ptr ds:[eax+0x04]
004BC69C    mov ecx, dword ptr ds:[eax]
004BC69E    mov dword ptr ss:[ebp-0x1C], edx
004BC6A1    mov edx, dword ptr ds:[eax+0x0C]
004BC6A4    mov dword ptr ss:[ebp-0x14], edx
004BC6A7    fld dword ptr ss:[ebp-0x14]
004BC6AA    fsub dword ptr ss:[ebp-0x1C]
004BC6AD    mov dword ptr ss:[ebp-0x20], ecx
004BC6B0    mov ecx, dword ptr ds:[eax+0x08]
004BC6B3    add esp, 0x08
004BC6B6    fstp dword ptr ss:[ebp-0x14]
004BC6B9    mov dword ptr ss:[ebp-0x18], ecx
004BC6BC    fld dword ptr ss:[ebp-0x14]
004BC6BF    fsub dword ptr ss:[ebp-0x04]
004BC6C2    fldz
004BC6C4    fcom st1
004BC6C6    fnstsw ax
004BC6C8    test ah, 0x41
004BC6CB    jz 0x004BC6D3
004BC6CD    fstp st1
004BC6CF    fld st0
004BC6D1    fxch st1
004BC6D3    mov ecx, dword ptr ss:[ebp+0x14]
004BC6D6    fxch st1
004BC6D8    fstp dword ptr ss:[ebp+0x1C]
004BC6DB    fldz
004BC6DD    fcomp dword ptr ds:[ecx+0x0C]
004BC6E0    fnstsw ax
004BC6E2    test ah, 0x05
004BC6E5    jp 0x004BC703
004BC6E7    fsub dword ptr ds:[ecx+0x0C]
004BC6EA    fstp dword ptr ss:[ebp+0x1C]
004BC6ED    fld dword ptr ss:[ebp+0x1C]
004BC6F0    fmul qword ptr ds:[0x008A5368]
004BC6F6    fadd dword ptr ds:[ecx+0x0C]
004BC6F9    fstp dword ptr ds:[ecx+0x0C]
004BC6FC    pop edi
004BC6FD    pop esi
004BC6FE    pop ebx
004BC6FF    mov esp, ebp
004BC701    pop ebp
004BC702    ret
004BC703    fstp st0
004BC705    fld dword ptr ds:[ecx+0x0C]
004BC708    fld dword ptr ss:[ebp+0x1C]
004BC70B    fcom st1
004BC70D    fnstsw ax
004BC70F    fstp st1
004BC711    test ah, 0x41
004BC714    jnz 0x004BC732
004BC716    fsub dword ptr ds:[ecx+0x0C]
004BC719    fstp dword ptr ss:[ebp+0x1C]
004BC71C    fld dword ptr ss:[ebp+0x1C]
004BC71F    fmul qword ptr ds:[0x008A5368]
004BC725    fadd dword ptr ds:[ecx+0x0C]
004BC728    fstp dword ptr ds:[ecx+0x0C]
004BC72B    pop edi
004BC72C    pop esi
004BC72D    pop ebx
004BC72E    mov esp, ebp
004BC730    pop ebp
004BC731    ret
004BC732    pop edi
004BC733    fstp st0
004BC735    pop esi
004BC736    pop ebx
004BC737    mov esp, ebp
004BC739    pop ebp
// FUNCTION END
