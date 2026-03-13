// FUNCTION START: 00504350 ~ 005043D1  [idx: 702]
// ============================================================
00504350    push ebp
00504351    mov ebp, esp
00504353    push 0xFFFFFFFF
00504355    push 0x68CA08
0050435A    mov eax, dword ptr fs:[0x00000000]
00504360    push eax
00504361    push ebx
00504362    push esi
00504363    push edi
00504364    mov eax, dword ptr ds:[0x008B84A0]
00504369    xor eax, ebp
0050436B    push eax
0050436C    lea eax, ss:[ebp-0x0C]
0050436F    mov dword ptr fs:[0x00000000], eax
00504375    mov ebx, dword ptr ss:[ebp+0x08]
00504378    lea eax, ds:[ebx+0x04]
0050437B    push eax
0050437C    mov dword ptr ss:[ebp-0x04], 0x00
00504383    call 0x005041E0
00504388    or esi, 0xFFFFFFFF
0050438B    mov dword ptr ss:[ebp-0x04], esi
0050438E    mov eax, dword ptr ds:[ebx]
00504390    test eax, eax
00504392    jz 0x005043BE
00504394    cmp byte ptr ds:[eax], 0x00
00504397    mov eax, ebx
00504399    jz 0x005043C0
0050439B    call 0x004C4060
005043A0    mov edi, eax
005043A2    add dword ptr ds:[edi+0x04], esi
005043A5    jnz 0x005043BE
005043A7    mov esi, dword ptr ds:[edi+0x0C]
005043AA    add esi, 0x10
005043AD    call 0x004F4380
005043B2    mov ecx, eax
005043B4    mov eax, edi
005043B6    push esi
005043B7    mov edi, ecx
005043B9    call 0x004F4430
005043BE    mov eax, ebx
005043C0    mov ecx, dword ptr ss:[ebp-0x0C]
005043C3    mov dword ptr fs:[0x00000000], ecx
005043CA    pop ecx
005043CB    pop edi
005043CC    pop esi
005043CD    pop ebx
005043CE    mov esp, ebp
005043D0    pop ebp
// FUNCTION END
