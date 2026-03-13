// FUNCTION START: 00500300 ~ 005003B0  [idx: 6CA]
// ============================================================
00500300    push ebp
00500301    mov ebp, esp
00500303    push 0xFFFFFFFF
00500305    push 0x68CA51
0050030A    mov eax, dword ptr fs:[0x00000000]
00500310    push eax
00500311    sub esp, 0x08
00500314    push ebx
00500315    push esi
00500316    push edi
00500317    mov eax, dword ptr ds:[0x008B84A0]
0050031C    xor eax, ebp
0050031E    push eax
0050031F    lea eax, ss:[ebp-0x0C]
00500322    mov dword ptr fs:[0x00000000], eax
00500328    mov dword ptr ss:[ebp-0x10], 0x00
0050032F    mov eax, 0x01
00500334    mov dword ptr ss:[ebp-0x04], eax
00500337    mov esi, dword ptr ss:[ebp+0x08]
0050033A    lea ebx, ds:[esi+0x04]
0050033D    mov dword ptr ds:[ebx], 0x83F3D3
00500343    mov dword ptr ss:[ebp-0x10], eax
00500346    mov eax, dword ptr ss:[ebp+0x10]
00500349    lea ecx, ss:[ebp+0x0C]
0050034C    push ecx
0050034D    mov dword ptr ds:[esi], eax
0050034F    call 0x004C4510
00500354    mov byte ptr ss:[ebp-0x04], 0x00
00500358    mov eax, dword ptr ss:[ebp+0x0C]
0050035B    test eax, eax
0050035D    jz 0x0050039D
0050035F    cmp byte ptr ds:[eax], 0x00
00500362    jz 0x0050039D
00500364    lea eax, ss:[ebp+0x0C]
00500367    call 0x004C4060
0050036C    mov ebx, eax
0050036E    dec dword ptr ds:[ebx+0x04]
00500371    jnz 0x0050039D
00500373    mov esi, dword ptr ds:[ebx+0x0C]
00500376    add esi, 0x10
00500379    call 0x004F4380
0050037E    mov edi, eax
00500380    push esi
00500381    mov eax, ebx
00500383    call 0x004F4430
00500388    mov eax, dword ptr ss:[ebp+0x08]
0050038B    mov ecx, dword ptr ss:[ebp-0x0C]
0050038E    mov dword ptr fs:[0x00000000], ecx
00500395    pop ecx
00500396    pop edi
00500397    pop esi
00500398    pop ebx
00500399    mov esp, ebp
0050039B    pop ebp
0050039C    ret
0050039D    mov eax, esi
0050039F    mov ecx, dword ptr ss:[ebp-0x0C]
005003A2    mov dword ptr fs:[0x00000000], ecx
005003A9    pop ecx
005003AA    pop edi
005003AB    pop esi
005003AC    pop ebx
005003AD    mov esp, ebp
005003AF    pop ebp
// FUNCTION END
