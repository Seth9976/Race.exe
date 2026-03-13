// FUNCTION START: 004B6590 ~ 004B661F  [idx: 419]
// ============================================================
004B6590    push ebp
004B6591    mov ebp, esp
004B6593    sub esp, 0x08
004B6596    push esi
004B6597    push edi
004B6598    call 0x00402EC0
004B659D    mov esi, dword ptr ds:[0x027E7A48]
004B65A3    test al, al
004B65A5    jz 0x004B65AB
004B65A7    mov byte ptr ds:[esi+0x08], 0x01
004B65AB    fld dword ptr ds:[0x008C4D34]
004B65B1    fmul qword ptr ds:[0x008A54C8]
004B65B7    fstp dword ptr ss:[ebp-0x04]
004B65BA    fldz
004B65BC    fld dword ptr ss:[ebp-0x04]
004B65BF    fcom st1
004B65C1    fnstsw ax
004B65C3    fstp st1
004B65C5    test ah, 0x05
004B65C8    jp 0x004B65D2
004B65CA    fsub qword ptr ds:[0x008A5368]
004B65D0    jmp 0x004B65D8
004B65D2    fadd qword ptr ds:[0x008A5368]
004B65D8    call 0x00685F40
004B65DD    add dword ptr ds:[esi+0x0C], eax
004B65E0    inc dword ptr ds:[esi+0x10]
004B65E3    mov eax, dword ptr ds:[esi+0x0C]
004B65E6    mov edi, dword ptr ds:[0x027E7A4C]
004B65EC    mov esi, dword ptr ds:[edi]
004B65EE    mov ecx, dword ptr ds:[edi+0x04]
004B65F1    add esi, 0x3E8
004B65F7    cdq
004B65F8    adc ecx, 0x00
004B65FB    cmp ecx, edx
004B65FD    jnle 0x004B660A
004B65FF    jl 0x004B6605
004B6601    cmp esi, eax
004B6603    jnbe 0x004B660A
004B6605    mov dword ptr ds:[edi], eax
004B6607    mov dword ptr ds:[edi+0x04], edx
004B660A    mov ecx, dword ptr ds:[edi+0x1D0]
004B6610    cmp dword ptr ds:[ecx], 0x02
004B6613    jnz 0x004B661A
004B6615    call 0x004D23D0
004B661A    pop edi
004B661B    pop esi
004B661C    mov esp, ebp
004B661E    pop ebp
// FUNCTION END
