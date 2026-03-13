// FUNCTION START: 00663760 ~ 0066379F  [idx: 1152]
// ============================================================
00663760    push ebp
00663761    mov ebp, esp
00663763    mov eax, dword ptr ss:[ebp+0x08]
00663766    test eax, eax
00663768    jnz 0x0066376C
0066376A    pop ebp
0066376B    ret
0066376C    mov ecx, dword ptr ds:[eax+0x260]
00663772    mov edx, dword ptr ds:[eax+0x264]
00663778    push esi
00663779    push ecx
0066377A    push edx
0066377B    push 0x02
0066377D    call 0x006663C0
00663782    mov esi, eax
00663784    add esp, 0x0C
00663787    test esi, esi
00663789    jz 0x0066379B
0066378B    push 0xEC
00663790    push 0x00
00663792    push esi
00663793    call 0x005ABFC0
00663798    add esp, 0x0C
0066379B    mov eax, esi
0066379D    pop esi
0066379E    pop ebp
// FUNCTION END
