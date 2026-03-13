// FUNCTION START: 00649AD0 ~ 00649B35  [idx: 10AA]
// ============================================================
00649AD0    push ebp
00649AD1    mov ebp, esp
00649AD3    push ebx
00649AD4    push esi
00649AD5    mov esi, dword ptr ss:[ebp+0x08]
00649AD8    mov ebx, dword ptr ds:[esi+0x48]
00649ADB    push edi
00649ADC    mov edi, dword ptr ss:[ebp+0x0C]
00649ADF    add edi, 0x07
00649AE2    and edi, 0xFFFFFFF8
00649AE5    lea eax, ds:[ebx+edi*1]
00649AE8    cmp eax, dword ptr ds:[esi+0x4C]
00649AEB    jle 0x00649B24
00649AED    cmp dword ptr ds:[esi+0x44], 0x00
00649AF1    jz 0x00649B0E
00649AF3    push 0x08
00649AF5    call 0x005A881A
00649AFA    mov ecx, dword ptr ds:[esi+0x54]
00649AFD    add esp, 0x04
00649B00    add dword ptr ds:[esi+0x50], ebx
00649B03    mov dword ptr ds:[eax+0x04], ecx
00649B06    mov edx, dword ptr ds:[esi+0x44]
00649B09    mov dword ptr ds:[eax], edx
00649B0B    mov dword ptr ds:[esi+0x54], eax
00649B0E    push edi
00649B0F    mov dword ptr ds:[esi+0x4C], edi
00649B12    call 0x005A881A
00649B17    add esp, 0x04
00649B1A    mov dword ptr ds:[esi+0x44], eax
00649B1D    mov dword ptr ds:[esi+0x48], 0x00
00649B24    mov ecx, dword ptr ds:[esi+0x48]
00649B27    mov eax, dword ptr ds:[esi+0x44]
00649B2A    add eax, ecx
00649B2C    add ecx, edi
00649B2E    pop edi
00649B2F    mov dword ptr ds:[esi+0x48], ecx
00649B32    pop esi
00649B33    pop ebx
00649B34    pop ebp
// FUNCTION END
