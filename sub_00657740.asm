// FUNCTION START: 00657740 ~ 006578EE  [idx: 10FB]
// ============================================================
00657740    push ebp
00657741    mov ebp, esp
00657743    sub esp, 0x14
00657746    mov ecx, dword ptr ss:[ebp+0x0C]
00657749    mov eax, dword ptr ds:[ecx+0x1C]
0065774C    mov ecx, dword ptr ds:[ecx+0x04]
0065774F    push ebx
00657750    push esi
00657751    mov esi, dword ptr ss:[ebp+0x08]
00657754    mov ebx, 0x80
00657759    mov dword ptr ds:[esi+0x04], ebx
0065775C    mov dword ptr ds:[esi+0x08], 0x40
00657763    fld dword ptr ds:[eax+0xB74]
00657769    mov dword ptr ds:[esi], ecx
0065776B    fstp dword ptr ds:[esi+0x0C]
0065776E    mov dword ptr ds:[esi+0xA4], ebx
00657774    mov eax, dword ptr ds:[eax+0x04]
00657777    cdq
00657778    push edi
00657779    sub eax, edx
0065777B    sar eax, 0x01
0065777D    push 0x04
0065777F    push ebx
00657780    mov dword ptr ss:[ebp-0x0C], ecx
00657783    mov dword ptr ds:[esi+0xB0], eax
00657789    call 0x005AAECE
0065778E    mov dword ptr ds:[esi+0x24], eax
00657791    lea eax, ds:[esi+0x10]
00657794    push ebx
00657795    push eax
00657796    call 0x00656680
0065779B    add esp, 0x10
0065779E    xor edi, edi
006577A0    mov dword ptr ss:[ebp+0x0C], edi
006577A3    jmp 0x006577B0
006577A5    lea esp, ss:[esp]
006577AC    lea esp, ss:[esp]
006577B0    fild dword ptr ss:[ebp+0x0C]
006577B3    fdiv qword ptr ds:[0x006B8CC8]
006577B9    fmul qword ptr ds:[0x008A5690]
006577BF    call 0x00686EA0
006577C4    fstp dword ptr ss:[ebp+0x0C]
006577C7    fld dword ptr ss:[ebp+0x0C]
006577CA    mov ecx, dword ptr ds:[esi+0x24]
006577CD    fstp dword ptr ds:[ecx+edi*4]
006577D0    mov edx, dword ptr ds:[esi+0x24]
006577D3    fld dword ptr ds:[edx+edi*4]
006577D6    lea eax, ds:[edx+edi*4]
006577D9    fmul st0, st0
006577DB    inc edi
006577DC    mov dword ptr ss:[ebp+0x0C], edi
006577DF    fstp dword ptr ds:[eax]
006577E1    cmp edi, ebx
006577E3    jl 0x006577B0
006577E5    mov eax, 0x04
006577EA    mov dword ptr ds:[esi+0x2C], eax
006577ED    mov dword ptr ds:[esi+0x38], eax
006577F0    mov eax, 0x06
006577F5    mov dword ptr ds:[esi+0x48], eax
006577F8    mov dword ptr ds:[esi+0x4C], eax
006577FB    mov eax, 0x08
00657800    mov dword ptr ds:[esi+0x28], 0x02
00657807    mov dword ptr ds:[esi+0x3C], 0x05
0065780E    mov dword ptr ds:[esi+0x58], 0x09
00657815    mov dword ptr ds:[esi+0x5C], eax
00657818    mov dword ptr ds:[esi+0x68], 0x0D
0065781F    mov dword ptr ds:[esi+0x6C], eax
00657822    mov dword ptr ds:[esi+0x78], 0x11
00657829    mov dword ptr ds:[esi+0x7C], eax
0065782C    mov dword ptr ds:[esi+0x88], 0x16
00657836    mov dword ptr ds:[esi+0x8C], eax
0065783C    lea edi, ds:[esi+0x34]
0065783F    mov dword ptr ss:[ebp-0x08], 0x07
00657846    mov eax, dword ptr ds:[edi-0x08]
00657849    mov dword ptr ss:[ebp+0x08], eax
0065784C    add eax, eax
0065784E    add eax, eax
00657850    push eax
00657851    call 0x005A881A
00657856    xor ebx, ebx
00657858    add esp, 0x04
0065785B    mov dword ptr ds:[edi-0x04], eax
0065785E    mov dword ptr ss:[ebp+0x0C], ebx
00657861    cmp dword ptr ss:[ebp+0x08], ebx
00657864    jle 0x006578A3
00657866    fild dword ptr ss:[ebp+0x08]
00657869    mov dword ptr ss:[ebp-0x04], eax
0065786C    fstp qword ptr ss:[ebp-0x14]
0065786F    nop
00657870    fild dword ptr ss:[ebp+0x0C]
00657873    fadd qword ptr ds:[0x008A5368]
00657879    fdiv qword ptr ss:[ebp-0x14]
0065787C    fmul qword ptr ds:[0x008A5690]
00657882    call 0x00686EA0
00657887    mov ecx, dword ptr ss:[ebp-0x04]
0065788A    fstp dword ptr ds:[ecx+ebx*4]
0065788D    mov eax, dword ptr ds:[edi-0x04]
00657890    fld dword ptr ds:[eax+ebx*4]
00657893    inc ebx
00657894    fadd dword ptr ds:[edi]
00657896    mov dword ptr ss:[ebp-0x04], eax
00657899    mov dword ptr ss:[ebp+0x0C], ebx
0065789C    fstp dword ptr ds:[edi]
0065789E    cmp ebx, dword ptr ss:[ebp+0x08]
006578A1    jl 0x00657870
006578A3    fld dword ptr ds:[edi]
006578A5    add edi, 0x10
006578A8    dec dword ptr ss:[ebp-0x08]
006578AB    fld1
006578AD    fdivrp st1, st0
006578AF    fstp dword ptr ds:[edi-0x10]
006578B2    jnz 0x00657846
006578B4    mov eax, dword ptr ss:[ebp-0x0C]
006578B7    lea edx, ds:[eax*8]
006578BE    sub edx, eax
006578C0    push 0x90
006578C5    push edx
006578C6    call 0x005AAECE
006578CB    mov dword ptr ds:[esi+0x98], eax
006578D1    mov eax, dword ptr ds:[esi+0xA4]
006578D7    push 0x04
006578D9    push eax
006578DA    call 0x005AAECE
006578DF    add esp, 0x10
006578E2    pop edi
006578E3    mov dword ptr ds:[esi+0xA0], eax
006578E9    pop esi
006578EA    pop ebx
006578EB    mov esp, ebp
006578ED    pop ebp
// FUNCTION END
