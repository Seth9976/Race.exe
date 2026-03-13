// FUNCTION START: 005305A0 ~ 0053061E  [idx: 874]
// ============================================================
005305A0    push ebx
005305A1    push edi
005305A2    push 0x527340
005305A7    push 0x527330
005305AC    push 0xFF
005305B1    push 0x14
005305B3    lea eax, ds:[esi+0x64]
005305B6    push eax
005305B7    call 0x005A7116
005305BC    push 0x5C
005305BE    lea edi, ds:[esi+0x1460]
005305C4    push 0x00
005305C6    mov ebx, 0x83F3D3
005305CB    push edi
005305CC    mov dword ptr ds:[edi], ebx
005305CE    call 0x005ABFC0
005305D3    fld1
005305D5    mov ecx, dword ptr ds:[0x00840BC4]
005305DB    mov dword ptr ds:[edi+0x34], ecx
005305DE    mov edx, dword ptr ds:[0x00840BC4]
005305E4    mov dword ptr ds:[edi+0x40], edx
005305E7    mov eax, dword ptr ds:[0x00840B50]
005305EC    fstp dword ptr ds:[edi+0x38]
005305EF    mov dword ptr ds:[edi+0x44], eax
005305F2    mov dword ptr ds:[edi+0x54], 0x01
005305F9    mov dword ptr ds:[esi+0x14BC], ebx
005305FF    mov dword ptr ds:[esi+0x1518], ebx
00530605    add esp, 0x0C
00530608    mov dword ptr ds:[esi+0x1560], ebx
0053060E    mov dword ptr ds:[esi+0x157C], ebx
00530614    pop edi
00530615    mov dword ptr ds:[esi+0x15C4], ebx
0053061B    mov eax, esi
0053061D    pop ebx
// FUNCTION END
