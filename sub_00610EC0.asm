// FUNCTION START: 00610EC0 ~ 00610ED7  [idx: 101E]
// ============================================================
00610EC0    push ebp
00610EC1    mov ebp, esp
00610EC3    mov eax, dword ptr ss:[ebp+0x08]
00610EC6    test eax, eax
00610EC8    jnz 0x00610ECC
00610ECA    pop ebp
00610ECB    ret
00610ECC    xor ecx, ecx
00610ECE    cmp dword ptr ds:[eax+0x6C], ecx
00610ED1    setnz cl
00610ED4    mov eax, ecx
00610ED6    pop ebp
// FUNCTION END
