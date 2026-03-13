// FUNCTION START: 004632E0 ~ 0046332C  [idx: 212]
// ============================================================
004632E0    push ebp
004632E1    mov ebp, esp
004632E3    and esp, 0xFFFFFFF8
004632E6    mov eax, dword ptr ds:[0x027E7A40]
004632EB    sub esp, 0x0C
004632EE    push esi
004632EF    mov esi, dword ptr ds:[eax+0x548]
004632F5    add esi, 0x45848
004632FB    cmp dword ptr ds:[esi], 0x00
004632FE    jz 0x00463305
00463300    call 0x00406D90
00463305    mov ecx, dword ptr ss:[ebp+0x08]
00463308    push 0x00
0046330A    push ecx
0046330B    lea edx, ss:[esp+0x10]
0046330F    push edx
00463310    mov dword ptr ss:[esp+0x14], 0x00
00463318    mov dword ptr ss:[esp+0x18], 0x01
00463320    call 0x0042DD70
00463325    add esp, 0x0C
00463328    pop esi
00463329    mov esp, ebp
0046332B    pop ebp
// FUNCTION END
