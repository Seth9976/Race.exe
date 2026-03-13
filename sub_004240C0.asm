// FUNCTION START: 004240C0 ~ 00424118  [idx: 108]
// ============================================================
004240C0    push ebp
004240C1    mov ebp, esp
004240C3    sub esp, 0x50
004240C6    fld1
004240C8    push esi
004240C9    xor eax, eax
004240CB    push edi
004240CC    mov dword ptr ss:[ebp-0x0C], eax
004240CF    mov eax, dword ptr ss:[ebp+0x14]
004240D2    push 0x00
004240D4    inc eax
004240D5    mov dword ptr ss:[ebp-0x10], ecx
004240D8    lea edx, ss:[ebp-0x08]
004240DB    push edx
004240DC    mov edx, dword ptr ss:[ebp+0x08]
004240DF    mov ecx, 0x01
004240E4    push ecx
004240E5    mov dword ptr ss:[ebp-0x08], eax
004240E8    fstp dword ptr ss:[esp]
004240EB    lea eax, ss:[ebp-0x10]
004240EE    push eax
004240EF    mov dword ptr ss:[ebp-0x04], ecx
004240F2    mov ecx, dword ptr ss:[ebp+0x0C]
004240F5    push ecx
004240F6    push edx
004240F7    lea eax, ss:[ebp-0x50]
004240FA    push eax
004240FB    mov eax, dword ptr ss:[ebp+0x10]
004240FE    call 0x004F66D0
00424103    mov esi, eax
00424105    add esp, 0x1C
00424108    mov ecx, 0x10
0042410D    mov edi, ebx
0042410F    rep movsd
00424111    pop edi
00424112    mov eax, ebx
00424114    pop esi
00424115    mov esp, ebp
00424117    pop ebp
// FUNCTION END
