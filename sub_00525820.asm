// FUNCTION START: 00525820 ~ 005258F1  [idx: 828]
// ============================================================
00525820    push ebp
00525821    mov ebp, esp
00525823    and esp, 0xFFFFFFF8
00525826    sub esp, 0x0C
00525829    push ebx
0052582A    mov ebx, dword ptr ss:[ebp+0x08]
0052582D    mov eax, dword ptr ds:[ebx+0x19D0]
00525833    push esi
00525834    push edi
00525835    mov dword ptr ss:[esp+0x10], eax
00525839    cmp eax, dword ptr ds:[ebx+0x19D4]
0052583F    jnl 0x005258E3
00525845    lea ebx, ds:[ebx+eax*4+0x15D0]
0052584C    mov dword ptr ss:[esp+0x14], ebx
00525850    mov edx, dword ptr ds:[ebx]
00525852    call 0x00530500
00525857    mov esi, eax
00525859    xor edi, edi
0052585B    cmp dword ptr ds:[esi+0x19D4], edi
00525861    jle 0x00525889
00525863    lea ebx, ds:[esi+0x15D0]
00525869    lea esp, ss:[esp]
00525870    push ebx
00525871    call 0x00524B60
00525876    inc edi
00525877    add esp, 0x04
0052587A    add ebx, 0x04
0052587D    cmp edi, dword ptr ds:[esi+0x19D4]
00525883    jl 0x00525870
00525885    mov ebx, dword ptr ss:[esp+0x14]
00525889    push esi
0052588A    call 0x00530620
0052588F    movzx ecx, word ptr ds:[esi+0x19DC]
00525896    mov eax, dword ptr ds:[0x00BE1EE4]
0052589B    mov edx, dword ptr ss:[ebp+0x08]
0052589E    mov dword ptr ds:[0x00BE1EE4], ecx
005258A4    mov dword ptr ds:[esi+0x19DC], eax
005258AA    mov eax, dword ptr ss:[esp+0x10]
005258AE    dec dword ptr ds:[0x00BE1EE8]
005258B4    mov dword ptr ds:[ebx], 0x00
005258BA    inc eax
005258BB    add ebx, 0x04
005258BE    mov dword ptr ss:[esp+0x10], eax
005258C2    mov dword ptr ss:[esp+0x14], ebx
005258C6    cmp eax, dword ptr ds:[edx+0x19D4]
005258CC    jl 0x00525850
005258CE    mov eax, edx
005258D0    mov ecx, dword ptr ds:[eax+0x19D0]
005258D6    mov dword ptr ds:[eax+0x19D4], ecx
005258DC    pop edi
005258DD    pop esi
005258DE    pop ebx
005258DF    mov esp, ebp
005258E1    pop ebp
005258E2    ret
005258E3    pop edi
005258E4    mov edx, eax
005258E6    pop esi
005258E7    mov dword ptr ds:[ebx+0x19D4], edx
005258ED    pop ebx
005258EE    mov esp, ebp
005258F0    pop ebp
// FUNCTION END
