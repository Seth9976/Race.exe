// FUNCTION START: 00505B80 ~ 00505BD5  [idx: 718]
// ============================================================
00505B80    push ebp
00505B81    mov ebp, esp
00505B83    cmp byte ptr ds:[esi+0x52], 0x00
00505B87    jnz 0x00505BB8
00505B89    push 0x880E94
00505B8E    push 0x41
00505B90    push 0x880EB0
00505B95    push 0x83F3D3
00505B9A    push 0x880EC0
00505B9F    call 0x004C5870
00505BA4    add esp, 0x14
00505BA7    call dword ptr ds:[0x006AE1D0]
00505BAD    cmp eax, 0x01
00505BB0    jnz 0x00505BB3
00505BB2    int3
00505BB3    call 0x004C5A30
00505BB8    mov eax, dword ptr ss:[ebp+0x0C]
00505BBB    mov ecx, dword ptr ss:[ebp+0x08]
00505BBE    push eax
00505BBF    push ecx
00505BC0    mov eax, esi
00505BC2    call 0x00505940
00505BC7    cmp eax, dword ptr ds:[esi+0x04]
00505BCA    jz 0x00505BD4
00505BCC    fldz
00505BCE    mov dword ptr ds:[esi+0x04], eax
00505BD1    fstp dword ptr ds:[esi+0x08]
00505BD4    pop ebp
// FUNCTION END
