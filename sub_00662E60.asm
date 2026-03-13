// FUNCTION START: 00662E60 ~ 00662ECF  [idx: 1149]
// ============================================================
00662E60    push ebp
00662E61    mov ebp, esp
00662E63    push ecx
00662E64    mov eax, dword ptr ss:[ebp+0x08]
00662E67    lea ecx, ds:[eax-0x01]
00662E6A    cmp ecx, 0xFFFD
00662E70    jnbe 0x00662ECC
00662E72    mov dword ptr ss:[ebp+0x08], eax
00662E75    fild dword ptr ss:[ebp+0x08]
00662E78    test eax, eax
00662E7A    jns 0x00662E82
00662E7C    fadd qword ptr ds:[0x008A5650]
00662E82    fdiv qword ptr ds:[0x008A5640]
00662E88    fild dword ptr ss:[ebp+0x0C]
00662E8B    fmul qword ptr ds:[0x0082E388]
00662E91    call 0x00686C10
00662E96    fmul qword ptr ds:[0x008A5640]
00662E9C    sub esp, 0x08
00662E9F    fadd qword ptr ds:[0x008A5368]
00662EA5    fstp qword ptr ss:[esp]
00662EA8    call 0x00686950
00662EAD    fnstcw word ptr ss:[ebp+0x0A]
00662EB0    add esp, 0x08
00662EB3    movzx eax, word ptr ss:[ebp+0x0A]
00662EB7    or eax, 0xC00
00662EBC    mov dword ptr ss:[ebp-0x04], eax
00662EBF    fldcw word ptr ss:[ebp-0x04]
00662EC2    fistp dword ptr ss:[ebp-0x04]
00662EC5    mov ax, word ptr ss:[ebp-0x04]
00662EC9    fldcw word ptr ss:[ebp+0x0A]
00662ECC    mov esp, ebp
00662ECE    pop ebp
// FUNCTION END
