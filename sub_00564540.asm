// FUNCTION START: 00564540 ~ 005645AE  [idx: 9A0]
// ============================================================
00564540    push ebp
00564541    mov ebp, esp
00564543    sub esp, 0x18
00564546    push ebx
00564547    mov ebx, eax
00564549    mov ecx, dword ptr ds:[ebx+0x10]
0056454C    mov eax, dword ptr ds:[ebx+0x3C]
0056454F    push esi
00564550    push edi
00564551    cmp ecx, 0x08
00564554    jnz 0x00564590
00564556    mov eax, dword ptr ds:[eax+0x04]
00564559    mov edi, dword ptr ds:[ebx]
0056455B    mov ecx, dword ptr ds:[ebx+0x04]
0056455E    mov esi, dword ptr ds:[ebx+0x14]
00564561    mov dword ptr ss:[ebp-0x14], eax
00564564    mov dword ptr ss:[ebp-0x10], edi
00564567    mov dword ptr ss:[ebp-0x0C], ecx
0056456A    call 0x005540B0
0056456F    mov edx, dword ptr ds:[ebx+0x14]
00564572    mov dword ptr ss:[ebp-0x08], eax
00564575    mov eax, dword ptr ss:[ebp+0x08]
00564578    push eax
00564579    lea ebx, ss:[ebp-0x14]
0056457C    mov dword ptr ss:[ebp-0x04], edx
0056457F    call 0x00554750
00564584    add esp, 0x04
00564587    mov al, 0x01
00564589    pop edi
0056458A    pop esi
0056458B    pop ebx
0056458C    mov esp, ebp
0056458E    pop ebp
0056458F    ret
00564590    mov edx, dword ptr ds:[eax+0x04]
00564593    mov eax, dword ptr ds:[eax]
00564595    mov esi, dword ptr ss:[ebp+0x08]
00564598    push 0x01
0056459A    push edx
0056459B    push ecx
0056459C    call 0x00551F30
005645A1    add esp, 0x0C
005645A4    test al, al
005645A6    jnz 0x00564587
005645A8    pop edi
005645A9    pop esi
005645AA    pop ebx
005645AB    mov esp, ebp
005645AD    pop ebp
// FUNCTION END
