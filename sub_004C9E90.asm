// FUNCTION START: 004C9E90 ~ 004CA0E4  [idx: 4CA]
// ============================================================
004C9E90    push ebp
004C9E91    mov ebp, esp
004C9E93    and esp, 0xFFFFFFC0
004C9E96    sub esp, 0x34
004C9E99    push ebx
004C9E9A    push esi
004C9E9B    push edi
004C9E9C    lea eax, ss:[esp+0x38]
004C9EA0    push eax
004C9EA1    call dword ptr ds:[0x006AE1F0]
004C9EA7    mov eax, dword ptr ds:[0x027E7BBC]
004C9EAC    mov ecx, dword ptr ss:[esp+0x38]
004C9EB0    mov dword ptr ds:[eax], ecx
004C9EB2    mov edx, dword ptr ss:[esp+0x3C]
004C9EB6    mov dword ptr ds:[eax+0x04], edx
004C9EB9    mov ecx, dword ptr ss:[esp+0x3C]
004C9EBD    mov edx, dword ptr ss:[esp+0x38]
004C9EC1    push ecx
004C9EC2    mov ecx, dword ptr ds:[eax+0x0C]
004C9EC5    push edx
004C9EC6    mov edx, dword ptr ds:[eax+0x08]
004C9EC9    push ecx
004C9ECA    push edx
004C9ECB    call 0x004C5FA0
004C9ED0    fmul qword ptr ds:[0x008A58B0]
004C9ED6    mov edi, dword ptr ds:[0x027E7BBC]
004C9EDC    mov ecx, dword ptr ds:[edi+0x04]
004C9EDF    mov eax, dword ptr ds:[edi]
004C9EE1    fstp dword ptr ss:[esp+0x48]
004C9EE5    fld dword ptr ds:[edi+0x10]
004C9EE8    mov dword ptr ds:[edi+0x0C], ecx
004C9EEB    fadd dword ptr ss:[esp+0x48]
004C9EEF    mov ecx, dword ptr ds:[0x027E7FCC]
004C9EF5    mov dword ptr ds:[edi+0x08], eax
004C9EF8    add esp, 0x10
004C9EFB    fstp dword ptr ss:[esp+0x38]
004C9EFF    fld dword ptr ss:[esp+0x38]
004C9F03    fst dword ptr ds:[edi+0x10]
004C9F06    mov al, byte ptr ds:[ecx+0x44]
004C9F09    fld dword ptr ds:[0x008C4E0C]
004C9F0F    fstp dword ptr ss:[esp+0x38]
004C9F13    test al, al
004C9F15    jz 0x004C9F1E
004C9F17    fld dword ptr ds:[ecx+0x58]
004C9F1A    fstp dword ptr ss:[esp+0x38]
004C9F1E    fdiv dword ptr ss:[esp+0x38]
004C9F22    mov ebx, dword ptr ds:[0x027E7FD0]
004C9F28    mov byte ptr ss:[esp+0x2F], 0x00
004C9F2D    fstp dword ptr ss:[esp+0x30]
004C9F31    test ebx, ebx
004C9F33    jz 0x004C9FA5
004C9F35    cmp byte ptr ds:[ebx+0x27], 0x00
004C9F39    jz 0x004C9FA5
004C9F3B    test al, al
004C9F3D    jnz 0x004C9FA5
004C9F3F    cmp dword ptr ds:[0x026A4568], 0x00
004C9F46    jz 0x004C9FA5
004C9F48    cmp byte ptr ds:[0x026A45A4], al
004C9F4E    jz 0x004C9FA5
004C9F50    fld dword ptr ds:[0x008A5A14]
004C9F56    fld dword ptr ss:[esp+0x30]
004C9F5A    fcom st1
004C9F5C    fnstsw ax
004C9F5E    fstp st1
004C9F60    test ah, 0x05
004C9F63    jp 0x004C9F82
004C9F65    sub esp, 0x08
004C9F68    fstp qword ptr ss:[esp]
004C9F6B    push 0x87AD50
004C9F70    call 0x004C5680
004C9F75    fld dword ptr ss:[esp+0x3C]
004C9F79    mov edi, dword ptr ds:[0x027E7BBC]
004C9F7F    add esp, 0x0C
004C9F82    push ecx
004C9F83    fstp dword ptr ss:[esp]
004C9F86    mov bl, 0x01
004C9F88    call 0x00403030
004C9F8D    mov esi, eax
004C9F8F    add esp, 0x04
004C9F92    mov dword ptr ss:[esp+0x30], esi
004C9F96    test esi, esi
004C9F98    jnz 0x004CA011
004C9F9A    mov esi, 0x01
004C9F9F    mov dword ptr ss:[esp+0x30], esi
004C9FA3    jmp 0x004CA011
004C9FA5    fld dword ptr ss:[esp+0x30]
004C9FA9    sub esp, 0x08
004C9FAC    fstp qword ptr ss:[esp]
004C9FAF    call 0x00686950
004C9FB4    fstp dword ptr ss:[esp+0x38]
004C9FB8    add esp, 0x08
004C9FBB    fld dword ptr ss:[esp+0x30]
004C9FBF    fstp dword ptr ss:[esp+0x30]
004C9FC3    fldz
004C9FC5    fld dword ptr ss:[esp+0x30]
004C9FC9    fcom st1
004C9FCB    fnstsw ax
004C9FCD    fstp st1
004C9FCF    test ah, 0x05
004C9FD2    jp 0x004C9FDC
004C9FD4    fsub qword ptr ds:[0x008A5368]
004C9FDA    jmp 0x004C9FE2
004C9FDC    fadd qword ptr ds:[0x008A5368]
004C9FE2    call 0x00685F40
004C9FE7    mov esi, eax
004C9FE9    mov dword ptr ss:[esp+0x30], esi
004C9FED    test eax, eax
004C9FEF    jnz 0x004CA00D
004C9FF1    test ebx, ebx
004C9FF3    jz 0x004C9FFE
004C9FF5    cmp byte ptr ds:[ebx+0x27], al
004C9FF8    jnz 0x004CA0D2
004C9FFE    push 0x01
004CA000    call dword ptr ds:[0x006AE1F8]
004CA006    pop edi
004CA007    pop esi
004CA008    pop ebx
004CA009    mov esp, ebp
004CA00B    pop ebp
004CA00C    ret
004CA00D    mov bl, byte ptr ss:[esp+0x2F]
004CA011    cmp byte ptr ds:[edi+0x1B], 0x00
004CA015    mov eax, 0x64
004CA01A    jz 0x004CA021
004CA01C    mov eax, 0x01
004CA021    cmp esi, eax
004CA023    jle 0x004CA02B
004CA025    fldz
004CA027    mov esi, eax
004CA029    jmp 0x004CA040
004CA02B    test bl, bl
004CA02D    jz 0x004CA033
004CA02F    fldz
004CA031    jmp 0x004CA040
004CA033    fld dword ptr ds:[edi+0x10]
004CA036    fild dword ptr ss:[esp+0x30]
004CA03A    fmul dword ptr ss:[esp+0x38]
004CA03E    fsubp st1, st0
004CA040    mov eax, dword ptr ds:[0x027E7FCC]
004CA045    fstp dword ptr ds:[edi+0x10]
004CA048    cmp byte ptr ds:[eax+0x42], 0x00
004CA04C    jz 0x004CA061
004CA04E    cmp byte ptr ds:[eax+0x43], 0x00
004CA052    jz 0x004CA0D9
004CA058    mov byte ptr ds:[eax+0x43], 0x00
004CA05C    mov esi, 0x01
004CA061    mov edi, dword ptr ds:[0x006AE1F0]
004CA067    lea edx, ss:[esp+0x30]
004CA06B    push edx
004CA06C    call edi
004CA06E    push esi
004CA06F    call 0x004D3410
004CA074    mov eax, dword ptr ds:[0x027E7BBC]
004CA079    mov ecx, dword ptr ds:[0x027E7FD0]
004CA07F    mov dword ptr ds:[eax+0x14], esi
004CA082    mov edx, dword ptr ds:[ecx]
004CA084    mov eax, dword ptr ds:[edx+0x2C]
004CA087    add esp, 0x04
004CA08A    call eax
004CA08C    call 0x004E6000
004CA091    lea ecx, ss:[esp+0x38]
004CA095    push ecx
004CA096    call edi
004CA098    mov eax, dword ptr ss:[esp+0x38]
004CA09C    sub eax, dword ptr ss:[esp+0x30]
004CA0A0    mov ecx, dword ptr ss:[esp+0x3C]
004CA0A4    sbb ecx, dword ptr ss:[esp+0x34]
004CA0A8    push ecx
004CA0A9    push eax
004CA0AA    call 0x004C5F30
004CA0AF    add esp, 0x08
004CA0B2    cmp eax, 0x50
004CA0B5    jle 0x004CA0C5
004CA0B7    push eax
004CA0B8    push 0x87AD7C
004CA0BD    call 0x004C5680
004CA0C2    add esp, 0x08
004CA0C5    push 0x87AD90
004CA0CA    call 0x0051CA50
004CA0CF    add esp, 0x04
004CA0D2    pop edi
004CA0D3    pop esi
004CA0D4    pop ebx
004CA0D5    mov esp, ebp
004CA0D7    pop ebp
004CA0D8    ret
004CA0D9    call 0x004D6B40
004CA0DE    pop edi
004CA0DF    pop esi
004CA0E0    pop ebx
004CA0E1    mov esp, ebp
004CA0E3    pop ebp
// FUNCTION END
