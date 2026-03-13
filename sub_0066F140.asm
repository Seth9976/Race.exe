// FUNCTION START: 0066F140 ~ 0066F191  [idx: 11D4]
// ============================================================
0066F140    push ebp
0066F141    mov ebp, esp
0066F143    push esi
0066F144    mov esi, eax
0066F146    test esi, esi
0066F148    jz 0x0066F18F
0066F14A    cmp edi, 0xFFFFFFFF
0066F14D    jbe 0x0066F15A
0066F14F    push 0x830620
0066F154    push esi
0066F155    call 0x00664320
0066F15A    push ebx
0066F15B    mov ebx, dword ptr ss:[ebp+0x08]
0066F15E    push edi
0066F15F    call 0x0066F010
0066F164    mov ebx, dword ptr ss:[ebp+0x0C]
0066F167    add esp, 0x04
0066F16A    test ebx, ebx
0066F16C    jz 0x0066F185
0066F16E    test edi, edi
0066F170    jz 0x0066F185
0066F172    push edi
0066F173    push ebx
0066F174    push esi
0066F175    call 0x00666640
0066F17A    push edi
0066F17B    push ebx
0066F17C    push esi
0066F17D    call 0x00662280
0066F182    add esp, 0x18
0066F185    push esi
0066F186    call 0x0066F0F0
0066F18B    add esp, 0x04
0066F18E    pop ebx
0066F18F    pop esi
0066F190    pop ebp
// FUNCTION END
