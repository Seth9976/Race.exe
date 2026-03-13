// FUNCTION START: 00494EF0 ~ 00494FF4  [idx: 347]
// ============================================================
00494EF0    push ebp
00494EF1    mov ebp, esp
00494EF3    mov eax, 0x1EE8
00494EF8    call 0x005B9390
00494EFD    mov eax, dword ptr ds:[0x008B84A0]
00494F02    xor eax, ebp
00494F04    mov dword ptr ss:[ebp-0x04], eax
00494F07    mov eax, dword ptr ss:[ebp+0x08]
00494F0A    fld qword ptr ds:[0x008A54B8]
00494F10    cmp byte ptr ds:[eax+0x18], 0x00
00494F14    fstp qword ptr ss:[ebp-0x1EE8]
00494F1A    push esi
00494F1B    push edi
00494F1C    mov dword ptr ss:[ebp-0x1EDC], eax
00494F22    mov dword ptr ss:[ebp-0x1ED8], ecx
00494F28    mov dword ptr ss:[ebp-0x1ED4], 0xFFFFFFFF
00494F32    jz 0x00494F4A
00494F34    mov dword ptr ds:[ecx], 0xFFFFFFFF
00494F3A    pop edi
00494F3B    pop esi
00494F3C    mov ecx, dword ptr ss:[ebp-0x04]
00494F3F    xor ecx, ebp
00494F41    call 0x005A6ABA
00494F46    mov esp, ebp
00494F48    pop ebp
00494F49    ret
00494F4A    mov edx, dword ptr ss:[ebp+0x0C]
00494F4D    xor edi, edi
00494F4F    cmp dword ptr ds:[edx], edi
00494F51    jle 0x00494FDD
00494F57    jmp 0x00494F66
00494F59    lea esp, ss:[esp]
00494F60    mov eax, dword ptr ss:[ebp-0x1EDC]
00494F66    push ebx
00494F67    lea esi, ss:[ebp-0x1ED0]
00494F6D    call 0x0048BB40
00494F72    mov esi, dword ptr ss:[ebp-0x1ED8]
00494F78    mov edx, dword ptr ds:[esi+edi*4]
00494F7B    add esp, 0x04
00494F7E    push 0x05
00494F80    push ebx
00494F81    lea eax, ss:[ebp-0x1ED0]
00494F87    call 0x0049CC30
00494F8C    push 0x00
00494F8E    lea eax, ss:[ebp-0x1ED0]
00494F94    call 0x0048BC70
00494F99    add esp, 0x0C
00494F9C    push ebx
00494F9D    lea ecx, ss:[ebp-0x1ED0]
00494FA3    call 0x004904A0
00494FA8    fld qword ptr ss:[ebp-0x1EE8]
00494FAE    fsub qword ptr ds:[0x008A5438]
00494FB4    add esp, 0x04
00494FB7    fcomp st1
00494FB9    fnstsw ax
00494FBB    test ah, 0x41
00494FBE    jp 0x00494FD1
00494FC0    mov eax, dword ptr ds:[esi+edi*4]
00494FC3    fstp qword ptr ss:[ebp-0x1EE8]
00494FC9    mov dword ptr ss:[ebp-0x1ED4], eax
00494FCF    jmp 0x00494FD3
00494FD1    fstp st0
00494FD3    mov ecx, dword ptr ss:[ebp+0x0C]
00494FD6    inc edi
00494FD7    cmp edi, dword ptr ds:[ecx]
00494FD9    jl 0x00494F60
00494FDB    mov ecx, esi
00494FDD    mov edx, dword ptr ss:[ebp-0x1ED4]
00494FE3    mov dword ptr ds:[ecx], edx
00494FE5    mov ecx, dword ptr ss:[ebp-0x04]
00494FE8    pop edi
00494FE9    xor ecx, ebp
00494FEB    pop esi
00494FEC    call 0x005A6ABA
00494FF1    mov esp, ebp
00494FF3    pop ebp
// FUNCTION END
