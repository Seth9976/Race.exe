// FUNCTION START: 004B7B40 ~ 004B7BF0  [idx: 42F]
// ============================================================
004B7B40    push ebp
004B7B41    mov ebp, esp
004B7B43    sub esp, 0x08
004B7B46    push ebx
004B7B47    mov ebx, dword ptr ss:[ebp+0x08]
004B7B4A    push esi
004B7B4B    push edi
004B7B4C    mov esi, eax
004B7B4E    call 0x004B7950
004B7B53    mov edi, dword ptr ds:[esi+0x1D4]
004B7B59    call 0x004B7AB0
004B7B5E    mov ebx, eax
004B7B60    mov eax, dword ptr ss:[ebp+0x08]
004B7B63    mov edi, dword ptr ds:[eax+0x04]
004B7B66    mov dword ptr ss:[ebp-0x04], ebx
004B7B69    call 0x00404890
004B7B6E    mov ecx, dword ptr ds:[ebx+0x1F0]
004B7B74    mov edi, dword ptr ss:[ebp+0x08]
004B7B77    mov dword ptr ds:[edi+0x1BC], eax
004B7B7D    imul eax, eax, 0x70
004B7B80    mov dword ptr ds:[edi+0x1B4], ecx
004B7B86    add eax, ebx
004B7B88    mov byte ptr ds:[eax+0x2C], 0x00
004B7B8C    mov edx, dword ptr ds:[edi+0x04]
004B7B8F    mov dword ptr ds:[eax+0x28], edx
004B7B92    mov ecx, dword ptr ds:[0x00840998]
004B7B98    mov dword ptr ds:[eax+0x30], ecx
004B7B9B    mov edx, dword ptr ds:[0x0084099C]
004B7BA1    mov dword ptr ds:[eax+0x34], edx
004B7BA4    mov ecx, dword ptr ds:[0x008409A0]
004B7BAA    mov dword ptr ds:[eax+0x38], ecx
004B7BAD    mov edx, dword ptr ds:[0x008409A4]
004B7BB3    mov dword ptr ds:[eax+0x3C], edx
004B7BB6    mov eax, dword ptr ss:[ebp-0x04]
004B7BB9    mov ebx, dword ptr ds:[edi]
004B7BBB    mov esi, dword ptr ds:[eax+0x1E8]
004B7BC1    call 0x004D10E0
004B7BC6    mov ebx, dword ptr ds:[edi+0x1B4]
004B7BCC    mov esi, dword ptr ds:[edi+0x04]
004B7BCF    push ebx
004B7BD0    push esi
004B7BD1    push 0x87C358
004B7BD6    call 0x004C57F0
004B7BDB    add esp, 0x0C
004B7BDE    call 0x004D2B00
004B7BE3    test eax, eax
004B7BE5    jz 0x004B7BEA
004B7BE7    mov dword ptr ds:[eax+0x1C], ebx
004B7BEA    pop edi
004B7BEB    pop esi
004B7BEC    pop ebx
004B7BED    mov esp, ebp
004B7BEF    pop ebp
// FUNCTION END
