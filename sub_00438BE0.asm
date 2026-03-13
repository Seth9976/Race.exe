// FUNCTION START: 00438BE0 ~ 00438C6F  [idx: 188]
// ============================================================
00438BE0    push ebp
00438BE1    mov ebp, esp
00438BE3    mov eax, dword ptr ds:[0x027E7A40]
00438BE8    mov edx, dword ptr ds:[eax+0x0C]
00438BEB    mov ecx, dword ptr ds:[eax+0x08]
00438BEE    mov eax, dword ptr ds:[eax+0x548]
00438BF4    sub esp, 0x08
00438BF7    push esi
00438BF8    push edi
00438BF9    cmp dword ptr ds:[eax+0x2C034], edx
00438BFF    jl 0x00438C15
00438C01    jnle 0x00438C0D
00438C03    mov eax, dword ptr ds:[eax+0x2C030]
00438C09    cmp eax, ecx
00438C0B    jbe 0x00438C15
00438C0D    xor al, al
00438C0F    pop edi
00438C10    pop esi
00438C11    mov esp, ebp
00438C13    pop ebp
00438C14    ret
00438C15    mov esi, ecx
00438C17    mov edi, edx
00438C19    call 0x00438980
00438C1E    fmul qword ptr ds:[0x008A5728]
00438C24    fstp dword ptr ss:[ebp-0x04]
00438C27    fldz
00438C29    fld dword ptr ss:[ebp-0x04]
00438C2C    fcom st1
00438C2E    fnstsw ax
00438C30    fstp st1
00438C32    test ah, 0x05
00438C35    jp 0x00438C3F
00438C37    fsub qword ptr ds:[0x008A5368]
00438C3D    jmp 0x00438C45
00438C3F    fadd qword ptr ds:[0x008A5368]
00438C45    call 0x00685F40
00438C4A    cdq
00438C4B    mov ecx, eax
00438C4D    mov eax, dword ptr ds:[0x027E7A40]
00438C52    mov eax, dword ptr ds:[eax+0x548]
00438C58    add ecx, esi
00438C5A    adc edx, edi
00438C5C    pop edi
00438C5D    mov dword ptr ds:[eax+0x2C030], ecx
00438C63    mov dword ptr ds:[eax+0x2C034], edx
00438C69    mov al, 0x01
00438C6B    pop esi
00438C6C    mov esp, ebp
00438C6E    pop ebp
// FUNCTION END
