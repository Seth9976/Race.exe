// FUNCTION START: 00662780 ~ 00662790  [idx: 1140]
// ============================================================
00662780    push ebp
00662781    mov ebp, esp
00662783    mov eax, dword ptr ss:[ebp+0x08]
00662786    test eax, eax
00662788    jnz 0x0066278C
0066278A    pop ebp
0066278B    ret
0066278C    mov eax, dword ptr ds:[eax+0x58]
0066278F    pop ebp
// FUNCTION END
