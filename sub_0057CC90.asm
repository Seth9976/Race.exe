// FUNCTION START: 0057CC90 ~ 0057CCF7  [idx: A38]
// ============================================================
0057CC90    mov eax, dword ptr ds:[0x026A6554]
0057CC95    cmp dword ptr ds:[eax+0x04], 0x00
0057CC99    jz 0x0057CCB0
0057CC9B    mov edx, dword ptr ds:[eax+0x04]
0057CC9E    cmp dword ptr ds:[edx+0x14], 0x08
0057CCA2    jnz 0x0057CCB0
0057CCA4    mov dword ptr ds:[edx+0x08], 0x8951DC
0057CCAB    mov eax, dword ptr ds:[0x026A6554]
0057CCB0    test ecx, ecx
0057CCB2    jz 0x0057CCD4
0057CCB4    cmp dword ptr ds:[eax+0x14], ecx
0057CCB7    jz 0x0057CCCD
0057CCB9    cmp dword ptr ds:[eax+0x1C], ecx
0057CCBC    jz 0x0057CCCD
0057CCBE    cmp dword ptr ds:[eax+0x20], ecx
0057CCC1    jz 0x0057CCCD
0057CCC3    cmp dword ptr ds:[eax+0x10], ecx
0057CCC6    jz 0x0057CCCD
0057CCC8    cmp dword ptr ds:[eax+0x0C], ecx
0057CCCB    jnz 0x0057CCD4
0057CCCD    mov ecx, 0x01
0057CCD2    jmp 0x0057CCD6
0057CCD4    xor ecx, ecx
0057CCD6    mov dword ptr ds:[eax+0x38], ecx
0057CCD9    mov eax, dword ptr ds:[0x026A6554]
0057CCDE    cmp dword ptr ds:[eax+0x38], 0x00
0057CCE2    jnz 0x0057CCF7
0057CCE4    mov eax, dword ptr ds:[eax+0x14]
0057CCE7    push 0x105
0057CCEC    push 0x00
0057CCEE    push 0x00
0057CCF0    push eax
0057CCF1    call dword ptr ds:[0x006AE520]
// FUNCTION END
