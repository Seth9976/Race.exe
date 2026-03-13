// FUNCTION START: 0057CC40 ~ 0057CC8D  [idx: A37]
// ============================================================
0057CC40    mov ecx, dword ptr ds:[0x026A6554]
0057CC46    test eax, eax
0057CC48    jz 0x0057CC6A
0057CC4A    cmp dword ptr ds:[ecx+0x14], eax
0057CC4D    jz 0x0057CC63
0057CC4F    cmp dword ptr ds:[ecx+0x1C], eax
0057CC52    jz 0x0057CC63
0057CC54    cmp dword ptr ds:[ecx+0x20], eax
0057CC57    jz 0x0057CC63
0057CC59    cmp dword ptr ds:[ecx+0x10], eax
0057CC5C    jz 0x0057CC63
0057CC5E    cmp dword ptr ds:[ecx+0x0C], eax
0057CC61    jnz 0x0057CC6A
0057CC63    mov eax, 0x01
0057CC68    jmp 0x0057CC6C
0057CC6A    xor eax, eax
0057CC6C    mov dword ptr ds:[ecx+0x38], eax
0057CC6F    mov eax, dword ptr ds:[0x026A6554]
0057CC74    cmp dword ptr ds:[eax+0x38], 0x00
0057CC78    jnz 0x0057CC8D
0057CC7A    mov eax, dword ptr ds:[eax+0x14]
0057CC7D    push 0x105
0057CC82    push 0x00
0057CC84    push 0x00
0057CC86    push eax
0057CC87    call dword ptr ds:[0x006AE520]
// FUNCTION END
