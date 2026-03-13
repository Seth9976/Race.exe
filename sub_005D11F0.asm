// FUNCTION START: 005D11F0 ~ 005D125B  [idx: EEA]
// ============================================================
005D11F0    push ebp
005D11F1    mov ebp, esp
005D11F3    sub esp, 0x0C
005D11F6    mov edx, 0x1505
005D11FB    xor ecx, ecx
005D11FD    push edi
005D11FE    mov edi, edi
005D1200    fld dword ptr ds:[esi+ecx*8]
005D1203    mov edi, edx
005D1205    fnstcw word ptr ss:[ebp-0x02]
005D1208    shl edi, 0x05
005D120B    movzx eax, word ptr ss:[ebp-0x02]
005D120F    or eax, 0xC00
005D1214    mov dword ptr ss:[ebp-0x08], eax
005D1217    add edi, edx
005D1219    inc ecx
005D121A    fldcw word ptr ss:[ebp-0x08]
005D121D    fistp qword ptr ss:[ebp-0x0C]
005D1220    mov eax, dword ptr ss:[ebp-0x0C]
005D1223    add eax, edi
005D1225    mov edx, eax
005D1227    fldcw word ptr ss:[ebp-0x02]
005D122A    shl edx, 0x05
005D122D    add edx, eax
005D122F    fld dword ptr ds:[esi+ecx*8-0x04]
005D1233    fnstcw word ptr ss:[ebp-0x02]
005D1236    movzx eax, word ptr ss:[ebp-0x02]
005D123A    or eax, 0xC00
005D123F    mov dword ptr ss:[ebp-0x08], eax
005D1242    fldcw word ptr ss:[ebp-0x08]
005D1245    fistp qword ptr ss:[ebp-0x0C]
005D1248    mov eax, dword ptr ss:[ebp-0x0C]
005D124B    add edx, eax
005D124D    fldcw word ptr ss:[ebp-0x02]
005D1250    cmp ecx, 0x40
005D1253    jl 0x005D1200
005D1255    mov eax, edx
005D1257    pop edi
005D1258    mov esp, ebp
005D125A    pop ebp
// FUNCTION END
