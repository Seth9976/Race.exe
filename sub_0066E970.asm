// FUNCTION START: 0066E970 ~ 0066E98B  [idx: 11C3]
// ============================================================
0066E970    push ebp
0066E971    mov ebp, esp
0066E973    mov eax, dword ptr ss:[ebp+0x08]
0066E976    test eax, eax
0066E978    jz 0x0066E98A
0066E97A    cmp byte ptr ds:[eax+0x13C], 0x08
0066E981    jnb 0x0066E98A
0066E983    or dword ptr ds:[eax+0x74], 0x10000
0066E98A    pop ebp
// FUNCTION END
