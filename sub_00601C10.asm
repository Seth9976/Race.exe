// FUNCTION START: 00601C10 ~ 00601C54  [idx: FD0]
// ============================================================
00601C10    push ebx
00601C11    push esi
00601C12    lea esi, ds:[edi+0x38]
00601C15    push esi
00601C16    call 0x005CD1D0
00601C1B    lea eax, ds:[eax+eax*1+0x02]
00601C1F    push eax
00601C20    push esi
00601C21    push 0x6B3FA0
00601C26    push 0x6B3F98
00601C2B    call 0x005DD160
00601C30    mov ebx, eax
00601C32    push ebx
00601C33    call 0x005D0F40
00601C38    push ebx
00601C39    call 0x005D0AF0
00601C3E    xor ecx, ecx
00601C40    add esp, 0x1C
00601C43    mov word ptr ds:[esi], cx
00601C46    xor edx, edx
00601C48    pop esi
00601C49    mov word ptr ds:[edi+0x78], dx
00601C4D    mov dword ptr ds:[edi+0x98], ecx
00601C53    pop ebx
// FUNCTION END
