// FUNCTION START: 0051AC50 ~ 0051ACE5  [idx: 7BE]
// ============================================================
0051AC50    push ebp
0051AC51    mov ebp, esp
0051AC53    sub esp, 0x30
0051AC56    push esi
0051AC57    push edi
0051AC58    push 0x80
0051AC5D    push eax
0051AC5E    mov dword ptr ss:[ebp-0x30], 0x30
0051AC65    mov dword ptr ss:[ebp-0x2C], 0x03
0051AC6C    mov dword ptr ss:[ebp-0x28], 0x51A6C0
0051AC73    mov dword ptr ss:[ebp-0x24], 0x00
0051AC7A    mov dword ptr ss:[ebp-0x20], 0x00
0051AC81    mov dword ptr ss:[ebp-0x1C], eax
0051AC84    call dword ptr ds:[0x006AE46C]
0051AC8A    mov esi, dword ptr ds:[0x006AE434]
0051AC90    push 0x31
0051AC92    mov dword ptr ss:[ebp-0x18], eax
0051AC95    mov dword ptr ss:[ebp-0x14], 0x00
0051AC9C    mov dword ptr ss:[ebp-0x10], 0x06
0051ACA3    mov dword ptr ss:[ebp-0x0C], 0x6D
0051ACAA    mov dword ptr ss:[ebp-0x08], 0x88B7FC
0051ACB1    call esi
0051ACB3    push 0x32
0051ACB5    mov edi, eax
0051ACB7    call esi
0051ACB9    push 0x00
0051ACBB    push eax
0051ACBC    push edi
0051ACBD    push 0x01
0051ACBF    push 0x80
0051ACC4    push 0x00
0051ACC6    call dword ptr ds:[0x006AE230]
0051ACCC    push eax
0051ACCD    call dword ptr ds:[0x006AE470]
0051ACD3    mov dword ptr ss:[ebp-0x04], eax
0051ACD6    lea eax, ss:[ebp-0x30]
0051ACD9    push eax
0051ACDA    call dword ptr ds:[0x006AE474]
0051ACE0    pop edi
0051ACE1    pop esi
0051ACE2    mov esp, ebp
0051ACE4    pop ebp
// FUNCTION END
