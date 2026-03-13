// FUNCTION START: 005003C0 ~ 00500587  [idx: 6CB]
// ============================================================
005003C0    push ebp
005003C1    mov ebp, esp
005003C3    push 0xFFFFFFFF
005003C5    push 0x68D748
005003CA    mov eax, dword ptr fs:[0x00000000]
005003D0    push eax
005003D1    push ecx
005003D2    push ebx
005003D3    push esi
005003D4    push edi
005003D5    mov eax, dword ptr ds:[0x008B84A0]
005003DA    xor eax, ebp
005003DC    push eax
005003DD    lea eax, ss:[ebp-0x0C]
005003E0    mov dword ptr fs:[0x00000000], eax
005003E6    mov esi, dword ptr ss:[ebp+0x08]
005003E9    cmp byte ptr ds:[esi+0x148], 0x00
005003F0    jnz 0x0050052B
005003F6    call 0x004C6050
005003FB    test eax, eax
005003FD    jnz 0x00500431
005003FF    push 0x879EB0
00500404    push 0x8F
00500409    push 0x879E30
0050040E    push 0x83F3D3
00500413    push 0x879EC4
00500418    call 0x004C5870
0050041D    add esp, 0x14
00500420    call dword ptr ds:[0x006AE1D0]
00500426    cmp eax, 0x01
00500429    jnz 0x0050042C
0050042B    int3
0050042C    call 0x004C5A30
00500431    mov edi, eax
00500433    lea esi, ss:[ebp-0x10]
00500436    call 0x004C42B0
0050043B    mov dword ptr ss:[ebp-0x04], 0x00
00500442    mov esi, dword ptr ss:[ebp-0x10]
00500445    mov eax, 0x83F3D3
0050044A    test esi, esi
0050044C    jz 0x00500450
0050044E    mov eax, esi
00500450    mov edi, dword ptr ss:[ebp+0x08]
00500453    lea ebx, ds:[edi+0x04]
00500456    push eax
00500457    mov ecx, ebx
00500459    call 0x004C5B00
0050045E    add esp, 0x04
00500461    test al, al
00500463    jnz 0x005004AB
00500465    or edi, 0xFFFFFFFF
00500468    mov dword ptr ss:[ebp-0x04], edi
0050046B    test esi, esi
0050046D    jz 0x00500497
0050046F    cmp byte ptr ds:[esi], al
00500471    jz 0x00500497
00500473    lea eax, ss:[ebp-0x10]
00500476    call 0x004C4060
0050047B    mov ebx, eax
0050047D    add dword ptr ds:[ebx+0x04], edi
00500480    jnz 0x00500497
00500482    mov esi, dword ptr ds:[ebx+0x0C]
00500485    add esi, 0x10
00500488    call 0x004F4380
0050048D    mov edi, eax
0050048F    push esi
00500490    mov eax, ebx
00500492    call 0x004F4430
00500497    xor al, al
00500499    mov ecx, dword ptr ss:[ebp-0x0C]
0050049C    mov dword ptr fs:[0x00000000], ecx
005004A3    pop ecx
005004A4    pop edi
005004A5    pop esi
005004A6    pop ebx
005004A7    mov esp, ebp
005004A9    pop ebp
005004AA    ret
005004AB    mov byte ptr ds:[edi+0x148], 0x01
005004B2    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005004B9    test esi, esi
005004BB    jz 0x005004E8
005004BD    cmp byte ptr ds:[esi], 0x00
005004C0    jz 0x005004E8
005004C2    lea eax, ss:[ebp-0x10]
005004C5    call 0x004C4060
005004CA    mov edi, eax
005004CC    dec dword ptr ds:[edi+0x04]
005004CF    jnz 0x005004E8
005004D1    mov esi, dword ptr ds:[edi+0x0C]
005004D4    add esi, 0x10
005004D7    call 0x004F4380
005004DC    mov ecx, eax
005004DE    mov eax, edi
005004E0    push esi
005004E1    mov edi, ecx
005004E3    call 0x004F4430
005004E8    mov esi, dword ptr ss:[ebp+0x08]
005004EB    mov edi, dword ptr ds:[0x006AE1E0]
005004F1    mov edx, dword ptr ds:[ebx]
005004F3    shr edx, 0x04
005004F6    test dl, 0x01
005004F9    jz 0x00500562
005004FB    mov eax, dword ptr ds:[ebx+0x140]
00500501    push ebx
00500502    push eax
00500503    call edi
00500505    cmp eax, 0x01
00500508    jz 0x005004F1
0050050A    mov ecx, dword ptr ds:[esi+0x144]
00500510    push ecx
00500511    call dword ptr ds:[0x006AE1E4]
00500517    xor al, al
00500519    mov ecx, dword ptr ss:[ebp-0x0C]
0050051C    mov dword ptr fs:[0x00000000], ecx
00500523    pop ecx
00500524    pop edi
00500525    pop esi
00500526    pop ebx
00500527    mov esp, ebp
00500529    pop ebp
0050052A    ret
0050052B    mov eax, dword ptr ds:[esi+0x144]
00500531    lea ebx, ds:[esi+0x04]
00500534    push ebx
00500535    push eax
00500536    call dword ptr ds:[0x006AE1E0]
0050053C    cmp eax, 0x01
0050053F    jz 0x005004EB
00500541    mov ecx, dword ptr ds:[esi+0x144]
00500547    push ecx
00500548    call dword ptr ds:[0x006AE1E4]
0050054E    xor al, al
00500550    mov ecx, dword ptr ss:[ebp-0x0C]
00500553    mov dword ptr fs:[0x00000000], ecx
0050055A    pop ecx
0050055B    pop edi
0050055C    pop esi
0050055D    pop ebx
0050055E    mov esp, ebp
00500560    pop ebp
00500561    ret
00500562    mov ecx, dword ptr ss:[ebp+0x0C]
00500565    mov edx, dword ptr ds:[esi]
00500567    lea eax, ds:[esi+0x30]
0050056A    lea ebx, ds:[ecx+0x04]
0050056D    mov dword ptr ds:[ecx], edx
0050056F    call 0x004C4590
00500574    mov al, 0x01
00500576    mov ecx, dword ptr ss:[ebp-0x0C]
00500579    mov dword ptr fs:[0x00000000], ecx
00500580    pop ecx
00500581    pop edi
00500582    pop esi
00500583    pop ebx
00500584    mov esp, ebp
00500586    pop ebp
// FUNCTION END
