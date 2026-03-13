// FUNCTION START: 00493E10 ~ 00493EDA  [idx: 340]
// ============================================================
00493E10    push ebp
00493E11    mov ebp, esp
00493E13    mov eax, 0x1EDC
00493E18    call 0x005B9390
00493E1D    mov eax, dword ptr ds:[0x008B84A0]
00493E22    xor eax, ebp
00493E24    mov dword ptr ss:[ebp-0x08], eax
00493E27    mov eax, dword ptr ss:[ebp+0x08]
00493E2A    push esi
00493E2B    push edi
00493E2C    push ebx
00493E2D    lea esi, ss:[ebp-0x1ED4]
00493E33    mov edi, edx
00493E35    mov dword ptr ss:[ebp-0x1ED8], ecx
00493E3B    call 0x0048BB40
00493E40    fld qword ptr ss:[ebp+0x0C]
00493E43    push ecx
00493E44    xor eax, eax
00493E46    fstp qword ptr ss:[esp]
00493E49    lea edx, ss:[ebp+0x14]
00493E4C    push edx
00493E4D    mov edx, dword ptr ss:[ebp-0x1ED8]
00493E53    mov dword ptr ss:[ebp-0x1E], eax
00493E56    mov dword ptr ss:[ebp-0x1A], eax
00493E59    mov word ptr ss:[ebp-0x16], ax
00493E5D    or eax, 0xFFFFFFFF
00493E60    push edi
00493E61    push ebx
00493E62    mov ecx, esi
00493E64    mov dword ptr ds:[edi], eax
00493E66    mov dword ptr ds:[edi+0x04], eax
00493E69    mov dword ptr ds:[edi+0x08], eax
00493E6C    mov dword ptr ds:[edi+0x0C], eax
00493E6F    mov dword ptr ds:[edi+0x10], eax
00493E72    mov dword ptr ds:[edi+0x14], eax
00493E75    call 0x00493BE0
00493E7A    xor esi, esi
00493E7C    add esp, 0x14
00493E7F    cmp dword ptr ds:[0x00C02204], esi
00493E85    jle 0x00493ECB
00493E87    xor edi, edi
00493E89    lea esp, ss:[esp]
00493E90    mov eax, dword ptr ds:[0x026031C8]
00493E95    fld qword ptr ds:[eax+edi*1+0x18]
00493E99    mov edx, dword ptr ss:[ebp-0x1ED8]
00493E9F    add eax, edi
00493EA1    sub esp, 0x08
00493EA4    fstp qword ptr ss:[esp]
00493EA7    lea ecx, ss:[ebp+0x14]
00493EAA    push ecx
00493EAB    push eax
00493EAC    push ebx
00493EAD    lea ecx, ss:[ebp-0x1ED4]
00493EB3    call 0x00493BE0
00493EB8    add esp, 0x14
00493EBB    test eax, eax
00493EBD    jz 0x00493ECB
00493EBF    inc esi
00493EC0    add edi, 0x20
00493EC3    cmp esi, dword ptr ds:[0x00C02204]
00493EC9    jl 0x00493E90
00493ECB    mov ecx, dword ptr ss:[ebp-0x08]
00493ECE    pop edi
00493ECF    xor ecx, ebp
00493ED1    pop esi
00493ED2    call 0x005A6ABA
00493ED7    mov esp, ebp
00493ED9    pop ebp
// FUNCTION END
