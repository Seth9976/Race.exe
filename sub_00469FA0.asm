// FUNCTION START: 00469FA0 ~ 00469FEC  [idx: 276]
// ============================================================
00469FA0    push ebp
00469FA1    mov ebp, esp
00469FA3    push ecx
00469FA4    push ebx
00469FA5    push esi
00469FA6    push edi
00469FA7    mov edi, ecx
00469FA9    test eax, eax
00469FAB    jle 0x00469FE6
00469FAD    mov ebx, edx
00469FAF    sub ebx, edi
00469FB1    mov dword ptr ss:[ebp-0x04], eax
00469FB4    jmp 0x00469FC0
00469FB6    lea esp, ss:[esp]
00469FBD    lea ecx, ds:[ecx]
00469FC0    mov eax, dword ptr ds:[0x027E7A40]
00469FC5    mov ecx, dword ptr ds:[eax+0x548]
00469FCB    mov esi, dword ptr ds:[ebx+edi*1]
00469FCE    add ecx, 0x43960
00469FD4    call 0x00463F60
00469FD9    mov ecx, dword ptr ds:[eax+0x7C]
00469FDC    mov dword ptr ds:[edi], ecx
00469FDE    add edi, 0x04
00469FE1    dec dword ptr ss:[ebp-0x04]
00469FE4    jnz 0x00469FC0
00469FE6    pop edi
00469FE7    pop esi
00469FE8    pop ebx
00469FE9    mov esp, ebp
00469FEB    pop ebp
// FUNCTION END
