// FUNCTION START: 00575110 ~ 00575185  [idx: A06]
// ============================================================
00575110    push ebp
00575111    mov ebp, esp
00575113    sub esp, 0x4C
00575116    mov eax, dword ptr ds:[0x008B84A0]
0057511B    xor eax, ebp
0057511D    mov dword ptr ss:[ebp-0x04], eax
00575120    mov eax, dword ptr ds:[0x026A6760]
00575125    push ebx
00575126    push esi
00575127    push edi
00575128    push 0x873C64
0057512D    call 0x00510710
00575132    lea ecx, ss:[ebp-0x48]
00575135    add esp, 0x04
00575138    push ecx
00575139    mov ecx, dword ptr ds:[0x026A6760]
0057513F    mov edx, eax
00575141    call 0x005107B0
00575146    mov esi, eax
00575148    mov eax, dword ptr ds:[0x027E7FD0]
0057514D    mov bl, byte ptr ds:[eax+0x35]
00575150    lea edx, ss:[ebp-0x10]
00575153    add esp, 0x04
00575156    mov ecx, 0x08
0057515B    lea edi, ss:[ebp-0x24]
0057515E    rep movsd
00575160    push edx
00575161    mov byte ptr ds:[eax+0x35], 0x00
00575165    call 0x00573B60
0057516A    mov eax, dword ptr ds:[0x027E7FD0]
0057516F    mov ecx, dword ptr ss:[ebp-0x04]
00575172    add esp, 0x04
00575175    pop edi
00575176    pop esi
00575177    mov byte ptr ds:[eax+0x35], bl
0057517A    xor ecx, ebp
0057517C    pop ebx
0057517D    call 0x005A6ABA
00575182    mov esp, ebp
00575184    pop ebp
// FUNCTION END
