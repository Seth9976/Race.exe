// FUNCTION START: 004342A0 ~ 004343A2  [idx: 172]
// ============================================================
004342A0    push ebp
004342A1    mov ebp, esp
004342A3    push 0xFFFFFFFF
004342A5    push 0x692ECC
004342AA    mov eax, dword ptr fs:[0x00000000]
004342B0    push eax
004342B1    sub esp, 0x28
004342B4    push esi
004342B5    push edi
004342B6    mov eax, dword ptr ds:[0x008B84A0]
004342BB    xor eax, ebp
004342BD    push eax
004342BE    lea eax, ss:[ebp-0x0C]
004342C1    mov dword ptr fs:[0x00000000], eax
004342C7    mov esi, dword ptr ds:[0x03092A04]
004342CD    or edi, 0xFFFFFFFF
004342D0    test byte ptr ds:[0x031658AC], 0x01
004342D7    jnz 0x00434301
004342D9    or dword ptr ds:[0x031658AC], 0x01
004342E0    mov dword ptr ss:[ebp-0x04], 0x00
004342E7    mov eax, dword ptr ds:[0x0307CA3C]
004342EC    push 0x8475A8
004342F1    call 0x00510710
004342F6    add esp, 0x04
004342F9    mov dword ptr ds:[0x031658A8], eax
004342FE    mov dword ptr ss:[ebp-0x04], edi
00434301    mov eax, 0x02
00434306    test byte ptr ds:[0x031658AC], al
0043430C    jnz 0x00434335
0043430E    or dword ptr ds:[0x031658AC], eax
00434314    mov dword ptr ss:[ebp-0x04], 0x01
0043431B    mov eax, dword ptr ds:[0x0307CA78]
00434320    push 0x85EB00
00434325    call 0x00510710
0043432A    add esp, 0x04
0043432D    mov dword ptr ds:[0x031658A4], eax
00434332    mov dword ptr ss:[ebp-0x04], edi
00434335    mov ecx, dword ptr ds:[0x031658A8]
0043433B    xor edi, edi
0043433D    mov edx, esi
0043433F    call 0x0050EB00
00434344    lea ecx, ss:[ebp-0x30]
00434347    push ecx
00434348    mov ecx, dword ptr ds:[0x031658A4]
0043434E    mov edx, eax
00434350    call 0x0050FAA0
00434355    mov edx, dword ptr ds:[0x00840998]
0043435B    mov esi, eax
0043435D    mov eax, dword ptr ds:[0x0084099C]
00434362    mov ecx, 0x08
00434367    mov edi, ebx
00434369    rep movsd
0043436B    fld dword ptr ds:[ebx]
0043436D    fmul qword ptr ds:[0x008A58B0]
00434373    fstp dword ptr ds:[ebx]
00434375    mov ecx, dword ptr ds:[0x008409A0]
0043437B    mov dword ptr ds:[ebx+0x04], edx
0043437E    mov edx, dword ptr ds:[0x008409A4]
00434384    mov dword ptr ds:[ebx+0x08], eax
00434387    mov dword ptr ds:[ebx+0x0C], ecx
0043438A    add esp, 0x04
0043438D    mov dword ptr ds:[ebx+0x10], edx
00434390    mov eax, ebx
00434392    mov ecx, dword ptr ss:[ebp-0x0C]
00434395    mov dword ptr fs:[0x00000000], ecx
0043439C    pop ecx
0043439D    pop edi
0043439E    pop esi
0043439F    mov esp, ebp
004343A1    pop ebp
// FUNCTION END
