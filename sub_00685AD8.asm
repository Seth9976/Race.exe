// FUNCTION START: 00685AD8 ~ 00685AFE  [idx: 1273]
// ============================================================
00685AD8    mov edi, edi
00685ADA    push ebp
00685ADB    mov ebp, esp
00685ADD    push esi
00685ADE    call 0x006875F2
00685AE3    mov esi, eax
00685AE5    test esi, esi
00685AE7    jz 0x00685AFC
00685AE9    push dword ptr ss:[ebp+0x08]
00685AEC    push esi
00685AED    call 0x00685850
00685AF2    neg eax
00685AF4    sbb eax, eax
00685AF6    pop ecx
00685AF7    not eax
00685AF9    pop ecx
00685AFA    and eax, esi
00685AFC    pop esi
00685AFD    pop ebp
// FUNCTION END
