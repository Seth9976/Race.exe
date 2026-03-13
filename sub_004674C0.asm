// FUNCTION START: 004674C0 ~ 0046759C  [idx: 253]
// ============================================================
004674C0    push ebp
004674C1    mov ebp, esp
004674C3    push 0xFFFFFFFF
004674C5    push 0x69256E
004674CA    mov eax, dword ptr fs:[0x00000000]
004674D0    push eax
004674D1    sub esp, 0x9C
004674D7    mov eax, dword ptr ds:[0x008B84A0]
004674DC    xor eax, ebp
004674DE    mov dword ptr ss:[ebp-0x10], eax
004674E1    push ebx
004674E2    push esi
004674E3    push edi
004674E4    push eax
004674E5    lea eax, ss:[ebp-0x0C]
004674E8    mov dword ptr fs:[0x00000000], eax
004674EE    mov al, byte ptr ss:[ebp+0x0C]
004674F1    mov byte ptr ss:[ebp-0x54], al
004674F4    mov eax, dword ptr ss:[ebp-0x54]
004674F7    push eax
004674F8    lea ebx, ss:[ebp-0xA8]
004674FE    call 0x004672C0
00467503    mov esi, eax
00467505    mov eax, 0x01
0046750A    add esp, 0x04
0046750D    mov ecx, 0x10
00467512    lea edi, ss:[ebp-0x50]
00467515    rep movsd
00467517    test byte ptr ds:[0x03165790], al
0046751D    jnz 0x0046754C
0046751F    or dword ptr ds:[0x03165790], eax
00467525    mov dword ptr ss:[ebp-0x04], 0x00
0046752C    mov ecx, dword ptr ds:[0x0307C104]
00467532    push 0x85E95C
00467537    push ecx
00467538    call 0x004F5220
0046753D    add esp, 0x08
00467540    mov dword ptr ds:[0x0316578C], eax
00467545    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0046754C    mov eax, dword ptr ds:[0x0316578C]
00467551    mov ecx, dword ptr ds:[0x0307C104]
00467557    lea edx, ss:[ebp-0x50]
0046755A    push edx
0046755B    lea ebx, ss:[ebp-0x68]
0046755E    call 0x004F5350
00467563    mov ecx, dword ptr ss:[ebp+0x08]
00467566    mov edx, dword ptr ds:[eax]
00467568    mov dword ptr ds:[ecx], edx
0046756A    mov edx, dword ptr ds:[eax+0x04]
0046756D    mov dword ptr ds:[ecx+0x04], edx
00467570    mov edx, dword ptr ds:[eax+0x08]
00467573    mov eax, dword ptr ds:[eax+0x0C]
00467576    mov dword ptr ds:[ecx+0x08], edx
00467579    mov dword ptr ds:[ecx+0x0C], eax
0046757C    add esp, 0x04
0046757F    mov eax, ecx
00467581    mov ecx, dword ptr ss:[ebp-0x0C]
00467584    mov dword ptr fs:[0x00000000], ecx
0046758B    pop ecx
0046758C    pop edi
0046758D    pop esi
0046758E    pop ebx
0046758F    mov ecx, dword ptr ss:[ebp-0x10]
00467592    xor ecx, ebp
00467594    call 0x005A6ABA
00467599    mov esp, ebp
0046759B    pop ebp
// FUNCTION END
