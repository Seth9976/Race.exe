// FUNCTION START: 004E88F0 ~ 004E89D5  [idx: 5EE]
// ============================================================
004E88F0    push ebp
004E88F1    mov ebp, esp
004E88F3    sub esp, 0x08
004E88F6    lea eax, ds:[edi-0x01]
004E88F9    mov dword ptr ss:[ebp-0x04], eax
004E88FC    fild dword ptr ss:[ebp-0x04]
004E88FF    sub esp, 0x08
004E8902    fmul dword ptr ss:[ebp+0x0C]
004E8905    fiadd dword ptr ss:[ebp+0x08]
004E8908    fstp dword ptr ss:[ebp+0x0C]
004E890B    fld dword ptr ss:[ebp+0x0C]
004E890E    fstp qword ptr ss:[esp]
004E8911    call 0x00686950
004E8916    fstp dword ptr ss:[ebp-0x04]
004E8919    add esp, 0x08
004E891C    fld dword ptr ss:[ebp-0x04]
004E891F    fstp dword ptr ss:[ebp-0x04]
004E8922    fldz
004E8924    fld dword ptr ss:[ebp-0x04]
004E8927    fcom st1
004E8929    fnstsw ax
004E892B    fld qword ptr ds:[0x008A5368]
004E8931    test ah, 0x05
004E8934    jp 0x004E893A
004E8936    fsubr st0, st1
004E8938    jmp 0x004E893C
004E893A    fadd st0, st1
004E893C    call 0x00685F40
004E8941    mov ecx, dword ptr ss:[ebp+0x08]
004E8944    lea edx, ds:[ecx+edi*1-0x01]
004E8948    mov dword ptr ds:[esi], eax
004E894A    cmp eax, edx
004E894C    jl 0x004E8955
004E894E    fstp st0
004E8950    mov dword ptr ds:[esi+0x04], eax
004E8953    jmp 0x004E8960
004E8955    fstp st1
004E8957    lea ecx, ds:[eax+0x01]
004E895A    fsubr dword ptr ss:[ebp+0x0C]
004E895D    mov dword ptr ds:[esi+0x04], ecx
004E8960    cmp dword ptr ds:[esi+0x04], 0xFFFFFFFF
004E8964    fstp dword ptr ds:[esi+0x08]
004E8967    jnz 0x004E899B
004E8969    push 0x87E164
004E896E    push 0x29C
004E8973    push 0x87E138
004E8978    push 0x83F3D3
004E897D    push 0x87E178
004E8982    call 0x004C5870
004E8987    add esp, 0x14
004E898A    call dword ptr ds:[0x006AE1D0]
004E8990    cmp eax, 0x01
004E8993    jnz 0x004E8996
004E8995    int3
004E8996    call 0x004C5A30
004E899B    cmp eax, 0xFFFFFFFF
004E899E    jnz 0x004E89D2
004E89A0    push 0x87E164
004E89A5    push 0x29D
004E89AA    push 0x87E138
004E89AF    push 0x83F3D3
004E89B4    push 0x87E19C
004E89B9    call 0x004C5870
004E89BE    add esp, 0x14
004E89C1    call dword ptr ds:[0x006AE1D0]
004E89C7    cmp eax, 0x01
004E89CA    jnz 0x004E89CD
004E89CC    int3
004E89CD    call 0x004C5A30
004E89D2    mov esp, ebp
004E89D4    pop ebp
// FUNCTION END
