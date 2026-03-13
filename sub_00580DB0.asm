// FUNCTION START: 00580DB0 ~ 00580E52  [idx: A60]
// ============================================================
00580DB0    push ebp
00580DB1    mov ebp, esp
00580DB3    sub esp, 0x34
00580DB6    mov eax, dword ptr ds:[0x008B84A0]
00580DBB    xor eax, ebp
00580DBD    mov dword ptr ss:[ebp-0x08], eax
00580DC0    mov eax, dword ptr ss:[ebp+0x08]
00580DC3    push ebx
00580DC4    push edi
00580DC5    lea edx, ss:[ebp-0x28]
00580DC8    push edx
00580DC9    push esi
00580DCA    mov dword ptr ss:[ebp-0x2C], eax
00580DCD    mov dword ptr ss:[ebp-0x30], ecx
00580DD0    call dword ptr ds:[0x006AE3CC]
00580DD6    mov eax, dword ptr ds:[0x026A6554]
00580DDB    mov edx, dword ptr ss:[ebp-0x20]
00580DDE    sub edx, dword ptr ss:[ebp-0x28]
00580DE1    mov dword ptr ss:[ebp-0x18], 0x00
00580DE8    mov ecx, dword ptr ds:[eax+0x28]
00580DEB    sub ecx, 0x02
00580DEE    mov dword ptr ss:[ebp-0x14], ecx
00580DF1    mov dword ptr ss:[ebp-0x10], edx
00580DF4    mov eax, dword ptr ds:[eax+0x28]
00580DF7    push esi
00580DF8    mov dword ptr ss:[ebp-0x0C], eax
00580DFB    call dword ptr ds:[0x006AE42C]
00580E01    push 0x0F
00580E03    mov edi, eax
00580E05    call dword ptr ds:[0x006AE4BC]
00580E0B    push eax
00580E0C    call dword ptr ds:[0x006AE088]
00580E12    mov ebx, eax
00580E14    push ebx
00580E15    lea ecx, ss:[ebp-0x18]
00580E18    push ecx
00580E19    push edi
00580E1A    call dword ptr ds:[0x006AE4B8]
00580E20    push ebx
00580E21    call dword ptr ds:[0x006AE0C4]
00580E27    push edi
00580E28    push esi
00580E29    call dword ptr ds:[0x006AE430]
00580E2F    mov edx, dword ptr ss:[ebp-0x30]
00580E32    mov eax, dword ptr ss:[ebp-0x2C]
00580E35    push edx
00580E36    push eax
00580E37    push 0x138
00580E3C    push esi
00580E3D    call dword ptr ds:[0x006AE458]
00580E43    mov ecx, dword ptr ss:[ebp-0x08]
00580E46    pop edi
00580E47    xor ecx, ebp
00580E49    pop ebx
00580E4A    call 0x005A6ABA
00580E4F    mov esp, ebp
00580E51    pop ebp
// FUNCTION END
