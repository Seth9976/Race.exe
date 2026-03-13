// FUNCTION START: 00662DF0 ~ 00662E5E  [idx: 1148]
// ============================================================
00662DF0    push ebp
00662DF1    mov ebp, esp
00662DF3    push ecx
00662DF4    mov eax, dword ptr ss:[ebp+0x08]
00662DF7    lea ecx, ds:[eax-0x01]
00662DFA    cmp ecx, 0xFD
00662E00    jnbe 0x00662E5B
00662E02    mov dword ptr ss:[ebp+0x08], eax
00662E05    fild dword ptr ss:[ebp+0x08]
00662E08    test eax, eax
00662E0A    jns 0x00662E12
00662E0C    fadd qword ptr ds:[0x008A5650]
00662E12    fdiv qword ptr ds:[0x008A53F0]
00662E18    fild dword ptr ss:[ebp+0x0C]
00662E1B    fmul qword ptr ds:[0x0082E388]
00662E21    call 0x00686C10
00662E26    fmul qword ptr ds:[0x008A53F0]
00662E2C    sub esp, 0x08
00662E2F    fadd qword ptr ds:[0x008A5368]
00662E35    fstp qword ptr ss:[esp]
00662E38    call 0x00686950
00662E3D    fnstcw word ptr ss:[ebp+0x0A]
00662E40    add esp, 0x08
00662E43    movzx eax, word ptr ss:[ebp+0x0A]
00662E47    or eax, 0xC00
00662E4C    mov dword ptr ss:[ebp-0x04], eax
00662E4F    fldcw word ptr ss:[ebp-0x04]
00662E52    fistp dword ptr ss:[ebp-0x04]
00662E55    mov al, byte ptr ss:[ebp-0x04]
00662E58    fldcw word ptr ss:[ebp+0x0A]
00662E5B    mov esp, ebp
00662E5D    pop ebp
// FUNCTION END
