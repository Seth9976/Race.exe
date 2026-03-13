// FUNCTION START: 00438FA0 ~ 00439042  [idx: 18B]
// ============================================================
00438FA0    push ebp
00438FA1    mov ebp, esp
00438FA3    push ecx
00438FA4    push ebx
00438FA5    push esi
00438FA6    push edi
00438FA7    mov edi, eax
00438FA9    mov eax, dword ptr ds:[0x027E7A40]
00438FAE    mov ecx, dword ptr ds:[eax+0x548]
00438FB4    mov esi, dword ptr ds:[eax+0x08]
00438FB7    cmp dword ptr ds:[ecx+0x2C058], edi
00438FBD    jnz 0x0043901A
00438FBF    mov edi, dword ptr ds:[eax+0x0C]
00438FC2    call 0x00438980
00438FC7    fmul qword ptr ds:[0x008A5720]
00438FCD    fstp dword ptr ss:[ebp-0x04]
00438FD0    fldz
00438FD2    fld dword ptr ss:[ebp-0x04]
00438FD5    fcom st1
00438FD7    fnstsw ax
00438FD9    fstp st1
00438FDB    test ah, 0x05
00438FDE    jp 0x00438FE8
00438FE0    fsub qword ptr ds:[0x008A5368]
00438FE6    jmp 0x00438FEE
00438FE8    fadd qword ptr ds:[0x008A5368]
00438FEE    call 0x00685F40
00438FF3    cdq
00438FF4    mov ecx, eax
00438FF6    mov eax, dword ptr ds:[0x027E7A40]
00438FFB    mov eax, dword ptr ds:[eax+0x548]
00439001    add ecx, esi
00439003    adc edx, edi
00439005    mov dword ptr ds:[eax+0x2C060], ecx
0043900B    mov dword ptr ds:[eax+0x2C064], edx
00439011    mov al, 0x01
00439013    pop edi
00439014    pop esi
00439015    pop ebx
00439016    mov esp, ebp
00439018    pop ebp
00439019    ret
0043901A    mov edx, dword ptr ds:[eax+0x0C]
0043901D    cmp dword ptr ds:[ecx+0x2C064], edx
00439023    jnle 0x0043903A
00439025    jl 0x0043902F
00439027    cmp dword ptr ds:[ecx+0x2C060], esi
0043902D    jnb 0x0043903A
0043902F    mov dword ptr ds:[ecx+0x2C058], edi
00439035    mov esi, dword ptr ds:[eax+0x08]
00439038    jmp 0x00438FBF
0043903A    pop edi
0043903B    pop esi
0043903C    xor al, al
0043903E    pop ebx
0043903F    mov esp, ebp
00439041    pop ebp
// FUNCTION END
