// FUNCTION START: 00478430 ~ 004784EA  [idx: 2EF]
// ============================================================
00478430    push ebp
00478431    mov ebp, esp
00478433    sub esp, 0x30
00478436    mov eax, 0x873C78
0047843B    mov dword ptr ss:[ebp-0x2C], eax
0047843E    mov dword ptr ss:[ebp-0x28], eax
00478441    mov dword ptr ss:[ebp-0x24], eax
00478444    mov dword ptr ss:[ebp-0x20], eax
00478447    mov dword ptr ss:[ebp-0x1C], eax
0047844A    mov dword ptr ss:[ebp-0x18], eax
0047844D    mov eax, 0x873CB8
00478452    push ebx
00478453    mov dword ptr ss:[ebp-0x14], eax
00478456    mov dword ptr ss:[ebp-0x10], eax
00478459    mov eax, 0x873CC0
0047845E    push esi
0047845F    push edi
00478460    mov dword ptr ss:[ebp-0x0C], eax
00478463    mov dword ptr ss:[ebp-0x08], eax
00478466    mov dword ptr ss:[ebp-0x04], 0x873CC8
0047846D    call 0x004C95C0
00478472    xor edx, edx
00478474    mov ecx, 0x0B
00478479    div ecx
0047847B    mov ebx, dword ptr ss:[ebp+edx*4-0x2C]
0047847F    mov edx, dword ptr ss:[ebp+0x08]
00478482    mov esi, dword ptr ds:[edx+0x1C]
00478485    mov edi, dword ptr ds:[esi+0x04]
00478488    push ebx
00478489    mov eax, edi
0047848B    call 0x00516FB0
00478490    add esp, 0x04
00478493    cmp eax, 0xFFFFFFFF
00478496    jnz 0x004784B7
00478498    push ebx
00478499    push 0x88B390
0047849E    call 0x004C5680
004784A3    mov eax, dword ptr ss:[ebp+0x08]
004784A6    add esp, 0x08
004784A9    mov dword ptr ds:[eax+0x10], 0x04
004784B0    pop edi
004784B1    pop esi
004784B2    pop ebx
004784B3    mov esp, ebp
004784B5    pop ebp
004784B6    ret
004784B7    fld dword ptr ds:[0x00873C70]
004784BD    push ecx
004784BE    fstp dword ptr ss:[esp]
004784C1    push 0x01
004784C3    fld dword ptr ds:[0x008A5664]
004784C9    push ecx
004784CA    fstp dword ptr ss:[esp]
004784CD    push 0x01
004784CF    push eax
004784D0    push edi
004784D1    push esi
004784D2    call 0x00516BC0
004784D7    mov ecx, dword ptr ss:[ebp+0x08]
004784DA    add esp, 0x1C
004784DD    pop edi
004784DE    pop esi
004784DF    mov dword ptr ds:[ecx+0x10], 0x04
004784E6    pop ebx
004784E7    mov esp, ebp
004784E9    pop ebp
// FUNCTION END
