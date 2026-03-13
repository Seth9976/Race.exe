// FUNCTION START: 00408CA0 ~ 00408D15  [idx: 6B]
// ============================================================
00408CA0    push ebp
00408CA1    mov ebp, esp
00408CA3    mov eax, dword ptr ds:[0x027E7FD0]
00408CA8    sub esp, 0x08
00408CAB    cmp byte ptr ds:[eax+0x2E], 0x00
00408CAF    jnz 0x00408D12
00408CB1    mov eax, dword ptr ds:[0x027E7A50]
00408CB6    fld dword ptr ds:[eax]
00408CB8    mov ecx, dword ptr ds:[eax+0x18]
00408CBB    mov edx, dword ptr ds:[0x026A44EC]
00408CC1    fadd st0, st0
00408CC3    fmul qword ptr ds:[0x008A5368]
00408CC9    fstp dword ptr ss:[ebp-0x08]
00408CCC    fld dword ptr ds:[eax+0x04]
00408CCF    mov dword ptr ds:[edx+0x120], ecx
00408CD5    fmul qword ptr ds:[0x008A5670]
00408CDB    mov al, byte ptr ds:[eax+0x1C]
00408CDE    fmul qword ptr ds:[0x008A56A0]
00408CE4    fstp dword ptr ss:[ebp-0x04]
00408CE7    call 0x004FD680
00408CEC    mov eax, dword ptr ds:[0x027E7FD4]
00408CF1    fld dword ptr ss:[ebp-0x04]
00408CF4    fstp dword ptr ds:[eax+0x1C]
00408CF7    fld dword ptr ss:[ebp-0x08]
00408CFA    fstp dword ptr ds:[eax+0x20]
00408CFD    mov eax, dword ptr ds:[0x026A44F0]
00408D02    test eax, eax
00408D04    jz 0x00408D12
00408D06    mov ecx, dword ptr ds:[0x027E7A50]
00408D0C    mov dl, byte ptr ds:[ecx+0x08]
00408D0F    mov byte ptr ds:[eax+0x04], dl
00408D12    mov esp, ebp
00408D14    pop ebp
// FUNCTION END
