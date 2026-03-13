// FUNCTION START: 00579690 ~ 005796D8  [idx: A1E]
// ============================================================
00579690    push ebp
00579691    mov ebp, esp
00579693    sub esp, 0x0C
00579696    mov eax, 0x01
0057969B    push edi
0057969C    lea edi, ss:[ebp-0x08]
0057969F    mov byte ptr ds:[0x027BC448], al
005796A4    mov dword ptr ds:[0x027BC44C], eax
005796A9    call 0x004C6230
005796AE    mov eax, dword ptr ss:[ebp-0x08]
005796B1    mov ecx, dword ptr ss:[ebp-0x04]
005796B4    mov dword ptr ds:[0x027BC450], eax
005796B9    mov dword ptr ds:[0x027BC454], ecx
005796BF    mov dword ptr ds:[0x027BC460], 0x00
005796C9    mov dword ptr ds:[0x027BC458], eax
005796CE    mov dword ptr ds:[0x027BC45C], ecx
005796D4    pop edi
005796D5    mov esp, ebp
005796D7    pop ebp
// FUNCTION END
