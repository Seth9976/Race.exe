// FUNCTION START: 00486970 ~ 00486AB3  [idx: 315]
// ============================================================
00486970    push ebp
00486971    mov ebp, esp
00486973    push 0xFFFFFFFF
00486975    push 0x6965BC
0048697A    mov eax, dword ptr fs:[0x00000000]
00486980    push eax
00486981    sub esp, 0x08
00486984    push esi
00486985    push edi
00486986    mov eax, dword ptr ds:[0x008B84A0]
0048698B    xor eax, ebp
0048698D    push eax
0048698E    lea eax, ss:[ebp-0x0C]
00486991    mov dword ptr fs:[0x00000000], eax
00486997    mov eax, dword ptr ds:[0x0307D9C8]
0048699C    mov dword ptr ss:[ebp-0x10], eax
0048699F    mov dword ptr ds:[0x0307D9C8], ebx
004869A5    call 0x004075C0
004869AA    mov esi, ebx
004869AC    mov ecx, 0xBE1CB8
004869B1    call 0x004FC3D0
004869B6    or esi, 0xFFFFFFFF
004869B9    test byte ptr ds:[0x031661C4], 0x01
004869C0    mov dword ptr ds:[eax+0x2C], 0x486650
004869C7    jnz 0x004869F3
004869C9    or dword ptr ds:[0x031661C4], 0x01
004869D0    mov dword ptr ss:[ebp-0x04], 0x00
004869D7    mov ecx, dword ptr ds:[0x0307CA58]
004869DD    push 0x8491B8
004869E2    push ecx
004869E3    call 0x004F5220
004869E8    add esp, 0x08
004869EB    mov dword ptr ds:[0x031661C0], eax
004869F0    mov dword ptr ss:[ebp-0x04], esi
004869F3    mov eax, 0x02
004869F8    test byte ptr ds:[0x031661C4], al
004869FE    jnz 0x00486A29
00486A00    or dword ptr ds:[0x031661C4], eax
00486A06    mov dword ptr ss:[ebp-0x04], 0x01
00486A0D    mov edx, dword ptr ds:[0x0307CA58]
00486A13    push 0x849214
00486A18    push edx
00486A19    call 0x004F5220
00486A1E    add esp, 0x08
00486A21    mov dword ptr ds:[0x031661BC], eax
00486A26    mov dword ptr ss:[ebp-0x04], esi
00486A29    mov edi, dword ptr ds:[0x031661BC]
00486A2F    mov esi, ebx
00486A31    mov ecx, 0xBE1CB8
00486A36    call 0x004FC3D0
00486A3B    mov esi, edi
00486A3D    push 0x83F3D3
00486A42    mov edi, eax
00486A44    call 0x004F6E90
00486A49    mov edi, dword ptr ds:[0x031661C0]
00486A4F    add esp, 0x04
00486A52    mov esi, ebx
00486A54    mov ecx, 0xBE1CB8
00486A59    mov dword ptr ds:[eax+0x11C], 0x4865A0
00486A63    call 0x004FC3D0
00486A68    mov esi, edi
00486A6A    push 0x83F3D3
00486A6F    mov edi, eax
00486A71    call 0x004F6E90
00486A76    mov ecx, dword ptr ds:[0x0307CA58]
00486A7C    add esp, 0x04
00486A7F    push 0x307D9C0
00486A84    mov dword ptr ds:[eax+0x11C], 0x486270
00486A8E    call 0x004152A0
00486A93    add esp, 0x04
00486A96    call 0x00407670
00486A9B    mov eax, dword ptr ss:[ebp-0x10]
00486A9E    mov dword ptr ds:[0x0307D9C8], eax
00486AA3    mov ecx, dword ptr ss:[ebp-0x0C]
00486AA6    mov dword ptr fs:[0x00000000], ecx
00486AAD    pop ecx
00486AAE    pop edi
00486AAF    pop esi
00486AB0    mov esp, ebp
00486AB2    pop ebp
// FUNCTION END
