// FUNCTION START: 00465770 ~ 004657D2  [idx: 236]
// ============================================================
00465770    push ebp
00465771    mov ebp, esp
00465773    push esi
00465774    push edi
00465775    mov edi, eax
00465777    lea eax, ds:[edi-0x01]
0046577A    cdq
0046577B    sub eax, edx
0046577D    mov esi, eax
0046577F    sar esi, 0x01
00465781    cmp dword ptr ss:[ebp+0x0C], edi
00465784    jnl 0x004657BD
00465786    push ebx
00465787    mov eax, dword ptr ss:[ebp+0x08]
0046578A    mov ecx, dword ptr ss:[ebp+0x10]
0046578D    lea ebx, ds:[eax+esi*8]
00465790    push ecx
00465791    push ebx
00465792    call dword ptr ss:[ebp+0x14]
00465795    add esp, 0x08
00465798    test al, al
0046579A    jz 0x004657BC
0046579C    mov edx, dword ptr ds:[ebx]
0046579E    mov eax, dword ptr ss:[ebp+0x08]
004657A1    mov dword ptr ds:[eax+edi*8], edx
004657A4    mov ecx, dword ptr ds:[ebx+0x04]
004657A7    mov dword ptr ds:[eax+edi*8+0x04], ecx
004657AB    lea eax, ds:[esi-0x01]
004657AE    cdq
004657AF    sub eax, edx
004657B1    mov edi, esi
004657B3    sar eax, 0x01
004657B5    mov esi, eax
004657B7    cmp dword ptr ss:[ebp+0x0C], edi
004657BA    jl 0x00465787
004657BC    pop ebx
004657BD    mov eax, dword ptr ss:[ebp+0x10]
004657C0    mov edx, dword ptr ds:[eax]
004657C2    mov ecx, dword ptr ss:[ebp+0x08]
004657C5    mov dword ptr ds:[ecx+edi*8], edx
004657C8    mov eax, dword ptr ds:[eax+0x04]
004657CB    mov dword ptr ds:[ecx+edi*8+0x04], eax
004657CF    pop edi
004657D0    pop esi
004657D1    pop ebp
// FUNCTION END
