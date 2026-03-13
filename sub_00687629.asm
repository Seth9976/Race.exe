// FUNCTION START: 00687629 ~ 00687657  [idx: 1287]
// ============================================================
00687629    mov edi, edi
0068762B    push ebp
0068762C    mov ebp, esp
0068762E    test byte ptr ds:[eax+0x0C], 0x40
00687632    jz 0x0068763A
00687634    cmp dword ptr ds:[eax+0x08], 0x00
00687638    jz 0x00687654
0068763A    push eax
0068763B    push dword ptr ss:[ebp+0x08]
0068763E    call 0x0068AA54
00687643    pop ecx
00687644    pop ecx
00687645    mov ecx, 0xFFFF
0068764A    cmp ax, cx
0068764D    jnz 0x00687654
0068764F    or dword ptr ds:[esi], 0xFFFFFFFF
00687652    pop ebp
00687653    ret
00687654    inc dword ptr ds:[esi]
00687656    pop ebp
// FUNCTION END
