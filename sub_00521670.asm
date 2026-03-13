// FUNCTION START: 00521670 ~ 005217D6  [idx: 7F8]
// ============================================================
00521670    push ebp
00521671    mov ebp, esp
00521673    mov eax, dword ptr ds:[esi]
00521675    sub esp, 0x0C
00521678    push ebx
00521679    cmp eax, 0x08
0052167C    jnz 0x00521686
0052167E    mov eax, dword ptr ds:[esi+0x08]
00521681    pop ebx
00521682    mov esp, ebp
00521684    pop ebp
00521685    ret
00521686    cmp eax, 0x07
00521689    jnz 0x005217C1
0052168F    fld dword ptr ds:[0x008A5478]
00521695    sub esp, 0x0C
00521698    fstp dword ptr ss:[esp+0x08]
0052169C    fldz
0052169E    fstp dword ptr ss:[esp+0x04]
005216A2    fld dword ptr ds:[esi+0x14]
005216A5    fstp dword ptr ss:[esp]
005216A8    call 0x00465DD0
005216AD    fstp dword ptr ss:[ebp-0x0C]
005216B0    fldz
005216B2    add esp, 0x0C
005216B5    fld dword ptr ss:[ebp-0x0C]
005216B8    fcom st1
005216BA    fnstsw ax
005216BC    test ah, 0x05
005216BF    jp 0x005216C9
005216C1    fsub qword ptr ds:[0x008A5368]
005216C7    jmp 0x005216CF
005216C9    fadd qword ptr ds:[0x008A5368]
005216CF    call 0x00685F40
005216D4    fld dword ptr ds:[0x008A5478]
005216DA    sub esp, 0x0C
005216DD    fstp dword ptr ss:[esp+0x08]
005216E1    mov dword ptr ss:[ebp-0x0C], eax
005216E4    fstp dword ptr ss:[esp+0x04]
005216E8    fld dword ptr ds:[esi+0x10]
005216EB    fstp dword ptr ss:[esp]
005216EE    call 0x00465DD0
005216F3    fstp dword ptr ss:[ebp-0x08]
005216F6    add esp, 0x0C
005216F9    fldz
005216FB    fld dword ptr ss:[ebp-0x08]
005216FE    fcom st1
00521700    fnstsw ax
00521702    test ah, 0x05
00521705    jp 0x0052170F
00521707    fsub qword ptr ds:[0x008A5368]
0052170D    jmp 0x00521715
0052170F    fadd qword ptr ds:[0x008A5368]
00521715    call 0x00685F40
0052171A    fld dword ptr ds:[0x008A5478]
00521720    sub esp, 0x0C
00521723    fstp dword ptr ss:[esp+0x08]
00521727    mov dword ptr ss:[ebp-0x08], eax
0052172A    fstp dword ptr ss:[esp+0x04]
0052172E    fld dword ptr ds:[esi+0x0C]
00521731    fstp dword ptr ss:[esp]
00521734    call 0x00465DD0
00521739    fstp dword ptr ss:[ebp-0x04]
0052173C    add esp, 0x0C
0052173F    fldz
00521741    fld dword ptr ss:[ebp-0x04]
00521744    fcom st1
00521746    fnstsw ax
00521748    test ah, 0x05
0052174B    jp 0x00521755
0052174D    fsub qword ptr ds:[0x008A5368]
00521753    jmp 0x0052175B
00521755    fadd qword ptr ds:[0x008A5368]
0052175B    call 0x00685F40
00521760    fld dword ptr ds:[0x008A5478]
00521766    sub esp, 0x0C
00521769    fstp dword ptr ss:[esp+0x08]
0052176D    mov ebx, eax
0052176F    fstp dword ptr ss:[esp+0x04]
00521773    fld dword ptr ds:[esi+0x08]
00521776    fstp dword ptr ss:[esp]
00521779    call 0x00465DD0
0052177E    fstp dword ptr ss:[ebp-0x04]
00521781    add esp, 0x0C
00521784    fldz
00521786    fld dword ptr ss:[ebp-0x04]
00521789    fcom st1
0052178B    fnstsw ax
0052178D    fstp st1
0052178F    test ah, 0x05
00521792    jp 0x0052179C
00521794    fsub qword ptr ds:[0x008A5368]
0052179A    jmp 0x005217A2
0052179C    fadd qword ptr ds:[0x008A5368]
005217A2    call 0x00685F40
005217A7    mov cl, byte ptr ss:[ebp-0x0C]
005217AA    mov byte ptr ss:[ebp-0x04], al
005217AD    mov al, byte ptr ss:[ebp-0x08]
005217B0    mov byte ptr ss:[ebp-0x02], al
005217B3    mov byte ptr ss:[ebp-0x03], bl
005217B6    mov byte ptr ss:[ebp-0x01], cl
005217B9    mov eax, dword ptr ss:[ebp-0x04]
005217BC    pop ebx
005217BD    mov esp, ebp
005217BF    pop ebp
005217C0    ret
005217C1    xor al, al
005217C3    mov byte ptr ss:[ebp-0x04], al
005217C6    mov word ptr ss:[ebp-0x03], 0x00
005217CC    mov byte ptr ss:[ebp-0x01], al
005217CF    mov eax, dword ptr ss:[ebp-0x04]
005217D2    pop ebx
005217D3    mov esp, ebp
005217D5    pop ebp
// FUNCTION END
