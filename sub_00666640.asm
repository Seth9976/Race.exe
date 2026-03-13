// FUNCTION START: 00666640 ~ 006666A4  [idx: 1184]
// ============================================================
00666640    push ebp
00666641    mov ebp, esp
00666643    mov ecx, dword ptr ss:[ebp+0x08]
00666646    mov eax, dword ptr ds:[ecx+0x50]
00666649    test eax, eax
0066664B    jz 0x0066665D
0066664D    mov edx, dword ptr ss:[ebp+0x10]
00666650    push edx
00666651    mov edx, dword ptr ss:[ebp+0x0C]
00666654    push edx
00666655    push ecx
00666656    call eax
00666658    add esp, 0x0C
0066665B    pop ebp
0066665C    ret
0066665D    push 0x82EEFC
00666662    push ecx
00666663    call 0x00664320
00666668    int3
00666669    int3
0066666A    int3
0066666B    int3
0066666C    int3
0066666D    int3
0066666E    int3
0066666F    int3
00666670    dword 57EC8B55
00666674    mov edi, dword ptr ss:[ebp+0x08]
00666677    test edi, edi
00666679    jz 0x006666A2
0066667B    mov eax, dword ptr ds:[edi+0x58]
0066667E    mov ecx, dword ptr ss:[ebp+0x0C]
00666681    push esi
00666682    mov esi, dword ptr ss:[ebp+0x10]
00666685    push eax
00666686    push esi
00666687    push 0x01
00666689    push ecx
0066668A    call 0x005A9094
0066668F    add esp, 0x10
00666692    cmp eax, esi
00666694    pop esi
00666695    jz 0x006666A2
00666697    push 0x82EF18
0066669C    push edi
0066669D    call 0x00664320
006666A2    pop edi
006666A3    pop ebp
// FUNCTION END
