// FUNCTION START: 005CF480 ~ 005CF590  [idx: EC7]
// ============================================================
005CF480    push ebp
005CF481    mov ebp, esp
005CF483    sub esp, 0x20
005CF486    push ebx
005CF487    mov bl, byte ptr ss:[ebp+0x08]
005CF48A    push esi
005CF48B    mov esi, eax
005CF48D    mov edx, dword ptr ds:[esi]
005CF48F    mov eax, edx
005CF491    xor ecx, ecx
005CF493    test eax, eax
005CF495    jz 0x005CF4B4
005CF497    cmp dword ptr ds:[eax+0x468], 0x00
005CF49E    jz 0x005CF4A8
005CF4A0    cmp byte ptr ds:[eax+0x46C], bl
005CF4A6    jz 0x005CF512
005CF4A8    mov ecx, eax
005CF4AA    mov eax, dword ptr ds:[eax+0x470]
005CF4B0    test eax, eax
005CF4B2    jnz 0x005CF497
005CF4B4    push 0x474
005CF4B9    call 0x005D0AC0
005CF4BE    mov esi, eax
005CF4C0    add esp, 0x04
005CF4C3    test esi, esi
005CF4C5    jz 0x005CF58B
005CF4CB    push 0x474
005CF4D0    push 0x00
005CF4D2    push esi
005CF4D3    call 0x005CD100
005CF4D8    movzx edx, bl
005CF4DB    inc edx
005CF4DC    push edx
005CF4DD    push 0x6B45DC
005CF4E2    lea eax, ss:[ebp-0x20]
005CF4E5    push 0x20
005CF4E7    push eax
005CF4E8    call 0x005CE6A0
005CF4ED    lea ecx, ss:[ebp-0x20]
005CF4F0    push ecx
005CF4F1    call 0x005CD390
005CF4F6    add esp, 0x20
005CF4F9    mov dword ptr ds:[esi+0x45C], eax
005CF4FF    test eax, eax
005CF501    jnz 0x005CF547
005CF503    push esi
005CF504    call 0x005D0AF0
005CF509    add esp, 0x04
005CF50C    pop esi
005CF50D    pop ebx
005CF50E    mov esp, ebp
005CF510    pop ebp
005CF511    ret
005CF512    cmp eax, edx
005CF514    jnz 0x005CF520
005CF516    mov ecx, dword ptr ds:[eax+0x470]
005CF51C    mov dword ptr ds:[esi], ecx
005CF51E    jmp 0x005CF530
005CF520    test ecx, ecx
005CF522    jz 0x005CF530
005CF524    mov edx, dword ptr ds:[eax+0x470]
005CF52A    mov dword ptr ds:[ecx+0x470], edx
005CF530    mov ecx, dword ptr ds:[0x00BEDD20]
005CF536    pop esi
005CF537    mov dword ptr ds:[eax+0x470], ecx
005CF53D    mov dword ptr ds:[0x00BEDD20], eax
005CF542    pop ebx
005CF543    mov esp, ebp
005CF545    pop ebp
005CF546    ret
005CF547    mov eax, dword ptr ds:[0x008B9780]
005CF54C    mov edx, dword ptr ds:[0x00BEDD20]
005CF552    inc eax
005CF553    mov dword ptr ds:[esi+0x468], 0x01
005CF55D    mov byte ptr ds:[esi+0x46C], bl
005CF563    mov byte ptr ds:[esi+0x460], 0x01
005CF56A    mov dword ptr ds:[0x008B9780], eax
005CF56F    mov dword ptr ds:[esi+0x464], eax
005CF575    mov dword ptr ds:[esi+0x470], edx
005CF57B    mov dword ptr ds:[0x00BEDD20], esi
005CF581    mov dword ptr ds:[0x00BEDD2C], 0x01
005CF58B    pop esi
005CF58C    pop ebx
005CF58D    mov esp, ebp
005CF58F    pop ebp
// FUNCTION END
