// FUNCTION START: 00434C70 ~ 00434D30  [idx: 178]
// ============================================================
00434C70    push ebp
00434C71    mov ebp, esp
00434C73    push ecx
00434C74    mov ecx, dword ptr ds:[0x027E7A40]
00434C7A    mov ecx, dword ptr ds:[ecx+0x548]
00434C80    push esi
00434C81    xor eax, eax
00434C83    push edi
00434C84    test ecx, ecx
00434C86    jnz 0x00434CBA
00434C88    push 0x85C23C
00434C8D    push 0xCC
00434C92    push 0x85C1A0
00434C97    push 0x83F3D3
00434C9C    push 0x85C244
00434CA1    call 0x004C5870
00434CA6    add esp, 0x14
00434CA9    call dword ptr ds:[0x006AE1D0]
00434CAF    cmp eax, 0x01
00434CB2    jnz 0x00434CB5
00434CB4    int3
00434CB5    call 0x004C5A30
00434CBA    mov edi, dword ptr ds:[ecx+0x45844]
00434CC0    mov ecx, 0x13
00434CC5    lea esi, ds:[edi+0x1E2C]
00434CCB    jmp 0x00434CD0
00434CCD    lea ecx, ds:[ecx]
00434CD0    cmp word ptr ds:[esi], 0x00
00434CD4    jz 0x00434CF4
00434CD6    cmp dword ptr ss:[ebp+0x08], ecx
00434CD9    jz 0x00434D2C
00434CDB    mov edx, ebx
00434CDD    imul edx, edx, 0xB4
00434CE3    add edx, edi
00434CE5    cmp byte ptr ds:[edx+ecx*1+0x67], 0x00
00434CEA    jnz 0x00434CF3
00434CEC    cmp byte ptr ds:[edx+ecx*1+0x7B], 0x00
00434CF1    jz 0x00434CF4
00434CF3    inc eax
00434CF4    sub esi, 0x02
00434CF7    dec ecx
00434CF8    jns 0x00434CD0
00434CFA    push 0x85EB5C
00434CFF    push 0x27A1
00434D04    push 0x85C1A0
00434D09    push 0x83F3D3
00434D0E    push 0x83F3D4
00434D13    call 0x004C5870
00434D18    add esp, 0x14
00434D1B    call dword ptr ds:[0x006AE1D0]
00434D21    cmp eax, 0x01
00434D24    jnz 0x00434D27
00434D26    int3
00434D27    call 0x004C5A30
00434D2C    pop edi
00434D2D    pop esi
00434D2E    pop ecx
00434D2F    pop ebp
// FUNCTION END
