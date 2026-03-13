// FUNCTION START: 0053AB00 ~ 0053ABCC  [idx: 8C6]
// ============================================================
0053AB00    push ebp
0053AB01    mov ebp, esp
0053AB03    sub esp, 0x24
0053AB06    push esi
0053AB07    lea esi, ss:[ebp-0x20]
0053AB0A    call 0x005374D0
0053AB0F    mov ecx, dword ptr ds:[eax]
0053AB11    mov edx, dword ptr ds:[eax+0x08]
0053AB14    mov dword ptr ss:[ebp-0x10], ecx
0053AB17    mov ecx, dword ptr ds:[eax+0x04]
0053AB1A    mov eax, dword ptr ds:[eax+0x0C]
0053AB1D    mov dword ptr ss:[ebp-0x08], edx
0053AB20    lea edx, ds:[ecx-0x14]
0053AB23    cmp edi, edx
0053AB25    jnl 0x0053AB77
0053AB27    lea eax, ss:[ebp-0x08]
0053AB2A    mov dword ptr ss:[ebp-0x04], ecx
0053AB2D    mov ecx, dword ptr ds:[0x03078830]
0053AB33    push eax
0053AB34    push ecx
0053AB35    mov dword ptr ss:[ebp-0x08], ebx
0053AB38    call dword ptr ds:[0x006AE3F8]
0053AB3E    mov edx, dword ptr ss:[ebp-0x04]
0053AB41    mov eax, dword ptr ss:[ebp-0x08]
0053AB44    push edx
0053AB45    push eax
0053AB46    call dword ptr ds:[0x006AE3FC]
0053AB4C    fld dword ptr ds:[0x03078840]
0053AB52    fadd qword ptr ds:[0x008A5368]
0053AB58    push ecx
0053AB59    xor dl, dl
0053AB5B    fstp dword ptr ss:[ebp-0x04]
0053AB5E    fld dword ptr ss:[ebp-0x04]
0053AB61    fstp dword ptr ss:[esp]
0053AB64    call 0x005372E0
0053AB69    fstp dword ptr ds:[0x03078840]
0053AB6F    add esp, 0x04
0053AB72    pop esi
0053AB73    mov esp, ebp
0053AB75    pop ebp
0053AB76    ret
0053AB77    lea ecx, ds:[eax+0x14]
0053AB7A    cmp edi, ecx
0053AB7C    jle 0x0053ABC8
0053AB7E    lea edx, ss:[ebp-0x08]
0053AB81    mov dword ptr ss:[ebp-0x04], eax
0053AB84    mov eax, dword ptr ds:[0x03078830]
0053AB89    push edx
0053AB8A    push eax
0053AB8B    mov dword ptr ss:[ebp-0x08], ebx
0053AB8E    call dword ptr ds:[0x006AE3F8]
0053AB94    mov ecx, dword ptr ss:[ebp-0x04]
0053AB97    mov edx, dword ptr ss:[ebp-0x08]
0053AB9A    push ecx
0053AB9B    push edx
0053AB9C    call dword ptr ds:[0x006AE3FC]
0053ABA2    fld dword ptr ds:[0x03078844]
0053ABA8    fsub qword ptr ds:[0x008A5368]
0053ABAE    push ecx
0053ABAF    mov dl, 0x01
0053ABB1    fstp dword ptr ss:[ebp-0x04]
0053ABB4    fld dword ptr ss:[ebp-0x04]
0053ABB7    fstp dword ptr ss:[esp]
0053ABBA    call 0x005372E0
0053ABBF    fstp dword ptr ds:[0x03078844]
0053ABC5    add esp, 0x04
0053ABC8    pop esi
0053ABC9    mov esp, ebp
0053ABCB    pop ebp
// FUNCTION END
