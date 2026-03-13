// FUNCTION START: 005087D0 ~ 0050885C  [idx: 72D]
// ============================================================
005087D0    push ebp
005087D1    mov ebp, esp
005087D3    sub esp, 0x20
005087D6    mov eax, dword ptr ds:[0x008B84A0]
005087DB    xor eax, ebp
005087DD    mov dword ptr ss:[ebp-0x04], eax
005087E0    lea edx, ds:[ebx+0x10]
005087E3    mov ecx, edi
005087E5    lea eax, ss:[ebp-0x20]
005087E8    call 0x00405970
005087ED    fld dword ptr ds:[edi+0x10]
005087F0    mov ecx, dword ptr ds:[eax]
005087F2    mov edx, dword ptr ds:[eax+0x04]
005087F5    mov eax, dword ptr ds:[eax+0x08]
005087F8    mov dword ptr ss:[ebp-0x10], ecx
005087FB    fadd dword ptr ss:[ebp-0x10]
005087FE    mov dword ptr ss:[ebp-0x0C], edx
00508801    mov dword ptr ss:[ebp-0x08], eax
00508804    fstp dword ptr ss:[ebp-0x20]
00508807    mov ecx, dword ptr ss:[ebp-0x20]
0050880A    fld dword ptr ds:[edi+0x14]
0050880D    mov dword ptr ds:[esi+0x10], ecx
00508810    fadd dword ptr ss:[ebp-0x0C]
00508813    mov ecx, edi
00508815    fstp dword ptr ss:[ebp-0x1C]
00508818    mov edx, dword ptr ss:[ebp-0x1C]
0050881B    fld dword ptr ds:[edi+0x18]
0050881E    mov dword ptr ds:[esi+0x14], edx
00508821    fadd dword ptr ss:[ebp-0x08]
00508824    mov edx, ebx
00508826    fstp dword ptr ss:[ebp-0x18]
00508829    mov eax, dword ptr ss:[ebp-0x18]
0050882C    mov dword ptr ds:[esi+0x18], eax
0050882F    lea eax, ss:[ebp-0x20]
00508832    call 0x00405EE0
00508837    mov ecx, dword ptr ds:[eax]
00508839    mov edx, dword ptr ds:[eax+0x04]
0050883C    mov dword ptr ds:[esi], ecx
0050883E    mov ecx, dword ptr ds:[eax+0x08]
00508841    mov dword ptr ds:[esi+0x04], edx
00508844    mov edx, dword ptr ds:[eax+0x0C]
00508847    mov dword ptr ds:[esi+0x08], ecx
0050884A    mov ecx, dword ptr ss:[ebp-0x04]
0050884D    xor ecx, ebp
0050884F    mov dword ptr ds:[esi+0x0C], edx
00508852    mov eax, esi
00508854    call 0x005A6ABA
00508859    mov esp, ebp
0050885B    pop ebp
// FUNCTION END
