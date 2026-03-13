// FUNCTION START: 00603340 ~ 00603366  [idx: FE5]
// ============================================================
00603340    push ebp
00603341    mov ebp, esp
00603343    push esi
00603344    push edi
00603345    call dword ptr ds:[0x006AE39C]
0060334B    mov edi, dword ptr ss:[ebp+0x08]
0060334E    mov esi, eax
00603350    mov eax, dword ptr ds:[edi+0x04]
00603353    cmp esi, eax
00603355    jz 0x00603363
00603357    test eax, eax
00603359    jz 0x00603360
0060335B    call 0x00611670
00603360    mov dword ptr ds:[edi+0x04], esi
00603363    pop edi
00603364    pop esi
00603365    pop ebp
// FUNCTION END
