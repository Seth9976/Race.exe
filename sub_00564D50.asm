// FUNCTION START: 00564D50 ~ 00564E36  [idx: 9AB]
// ============================================================
00564D50    push ebp
00564D51    mov ebp, esp
00564D53    sub esp, 0x0C
00564D56    push ebx
00564D57    mov ebx, dword ptr ss:[ebp+0x0C]
00564D5A    push esi
00564D5B    push edi
00564D5C    push ebx
00564D5D    call 0x00567D40
00564D62    mov edi, dword ptr ss:[ebp+0x08]
00564D65    mov esi, dword ptr ds:[edi]
00564D67    mov eax, dword ptr ds:[ebx]
00564D69    mov dword ptr ss:[ebp-0x04], eax
00564D6C    test esi, esi
00564D6E    jz 0x00564D86
00564D70    mov edi, dword ptr ss:[ebp-0x04]
00564D73    push esi
00564D74    mov esi, dword ptr ds:[esi+0x10]
00564D77    call 0x00568430
00564D7C    mov ebx, dword ptr ss:[ebp+0x0C]
00564D7F    test esi, esi
00564D81    jnz 0x00564D70
00564D83    mov edi, dword ptr ss:[ebp+0x08]
00564D86    lea esi, ds:[ebx+0x0C]
00564D89    push esi
00564D8A    mov dword ptr ss:[ebp-0x08], esi
00564D8D    call 0x00567FD0
00564D92    mov ecx, dword ptr ds:[esi]
00564D94    mov esi, dword ptr ds:[edi+0x0C]
00564D97    mov dword ptr ss:[ebp-0x04], ecx
00564D9A    test esi, esi
00564D9C    jz 0x00564DB7
00564D9E    mov edi, dword ptr ss:[ebp-0x04]
00564DA1    mov ebx, dword ptr ss:[ebp-0x08]
00564DA4    push esi
00564DA5    mov esi, dword ptr ds:[esi+0x08]
00564DA8    call 0x00568510
00564DAD    test esi, esi
00564DAF    jnz 0x00564D9E
00564DB1    mov edi, dword ptr ss:[ebp+0x08]
00564DB4    mov ebx, dword ptr ss:[ebp+0x0C]
00564DB7    lea esi, ds:[ebx+0x18]
00564DBA    push esi
00564DBB    mov dword ptr ss:[ebp-0x04], esi
00564DBE    call 0x00568260
00564DC3    mov edx, dword ptr ds:[esi]
00564DC5    mov esi, dword ptr ds:[edi+0x18]
00564DC8    mov dword ptr ss:[ebp-0x08], edx
00564DCB    test esi, esi
00564DCD    jz 0x00564DE8
00564DCF    mov edi, dword ptr ss:[ebp-0x08]
00564DD2    mov ebx, dword ptr ss:[ebp-0x04]
00564DD5    push esi
00564DD6    mov esi, dword ptr ds:[esi+0x14]
00564DD9    call 0x005685E0
00564DDE    test esi, esi
00564DE0    jnz 0x00564DCF
00564DE2    mov edi, dword ptr ss:[ebp+0x08]
00564DE5    mov ebx, dword ptr ss:[ebp+0x0C]
00564DE8    mov eax, dword ptr ds:[edi+0x24]
00564DEB    mov dword ptr ds:[ebx+0x24], eax
00564DEE    mov ecx, dword ptr ds:[edi+0x28]
00564DF1    mov dword ptr ds:[ebx+0x28], ecx
00564DF4    mov edx, dword ptr ds:[edi+0x2C]
00564DF7    mov dword ptr ds:[ebx+0x2C], edx
00564DFA    mov eax, dword ptr ds:[edi+0x30]
00564DFD    mov dword ptr ds:[ebx+0x30], eax
00564E00    mov ecx, dword ptr ds:[edi+0x34]
00564E03    mov dword ptr ds:[ebx+0x34], ecx
00564E06    mov edx, dword ptr ds:[edi+0x38]
00564E09    mov dword ptr ds:[ebx+0x38], edx
00564E0C    mov eax, dword ptr ds:[edi+0x3C]
00564E0F    mov dword ptr ds:[ebx+0x3C], eax
00564E12    mov ecx, dword ptr ds:[edi+0x40]
00564E15    mov dword ptr ds:[ebx+0x40], ecx
00564E18    mov edx, dword ptr ds:[edi+0x44]
00564E1B    mov dword ptr ds:[ebx+0x44], edx
00564E1E    mov eax, dword ptr ds:[edi+0x48]
00564E21    mov dword ptr ds:[ebx+0x48], eax
00564E24    fld dword ptr ds:[edi+0x4C]
00564E27    fstp dword ptr ds:[ebx+0x4C]
00564E2A    mov ecx, dword ptr ds:[edi+0x50]
00564E2D    pop edi
00564E2E    pop esi
00564E2F    mov dword ptr ds:[ebx+0x50], ecx
00564E32    pop ebx
00564E33    mov esp, ebp
00564E35    pop ebp
// FUNCTION END
