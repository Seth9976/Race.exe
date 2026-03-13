// FUNCTION START: 0049D720 ~ 0049D854  [idx: 3AA]
// ============================================================
0049D720    push ebp
0049D721    mov ebp, esp
0049D723    sub esp, 0x41C
0049D729    mov eax, dword ptr ds:[0x008B84A0]
0049D72E    xor eax, ebp
0049D730    mov dword ptr ss:[ebp-0x04], eax
0049D733    imul edx, edx, 0xB4
0049D739    mov eax, dword ptr ds:[edx+ecx*1+0xC8]
0049D740    push ebx
0049D741    push esi
0049D742    push edi
0049D743    lea edi, ds:[edx+ecx*1+0x20]
0049D747    mov edx, dword ptr ds:[edi+0xA0]
0049D74D    cmp dword ptr ds:[edx+eax*4], 0xFFFFFFF6
0049D751    lea esi, ds:[edx+eax*4]
0049D754    mov dword ptr ss:[ebp-0x40C], ecx
0049D75A    jnz 0x0049D844
0049D760    jmp 0x0049D768
0049D762    mov ecx, dword ptr ss:[ebp-0x40C]
0049D768    mov eax, dword ptr ds:[edi+0xA8]
0049D76E    cmp eax, dword ptr ds:[edi+0xA4]
0049D774    jnl 0x0049D844
0049D77A    mov eax, dword ptr ds:[esi+0x0C]
0049D77D    mov edx, dword ptr ds:[esi+0x10]
0049D780    mov ebx, dword ptr ds:[esi+0x04]
0049D783    mov dword ptr ss:[ebp-0x414], eax
0049D789    mov dword ptr ss:[ebp-0x410], edx
0049D78F    cmp eax, 0xFFFFFFFF
0049D792    jnz 0x0049D79B
0049D794    mov eax, 0x847958
0049D799    jmp 0x0049D7A5
0049D79B    imul eax, eax, 0xB4
0049D7A1    mov eax, dword ptr ds:[eax+ecx*1+0x20]
0049D7A5    lea edx, ds:[ebx+ebx*4]
0049D7A8    lea ecx, ds:[ecx+edx*4]
0049D7AB    mov edx, dword ptr ss:[ebp-0x410]
0049D7B1    mov edx, dword ptr ds:[edx*4+0x8C66F8]
0049D7B8    push edx
0049D7B9    mov edx, dword ptr ds:[edi]
0049D7BB    push eax
0049D7BC    mov eax, dword ptr ds:[ecx+0x46C]
0049D7C2    mov dword ptr ss:[ebp-0x418], ecx
0049D7C8    mov ecx, dword ptr ds:[eax]
0049D7CA    push ecx
0049D7CB    push edx
0049D7CC    lea eax, ss:[ebp-0x408]
0049D7D2    push 0x875390
0049D7D7    push eax
0049D7D8    call 0x005A733B
0049D7DD    push 0x8753AC
0049D7E2    lea ecx, ss:[ebp-0x408]
0049D7E8    push ecx
0049D7E9    push 0x8752AC
0049D7EE    call 0x004C5680
0049D7F3    mov edx, dword ptr ss:[ebp-0x410]
0049D7F9    mov eax, dword ptr ss:[ebp-0x414]
0049D7FF    add esp, 0x24
0049D802    push edx
0049D803    push eax
0049D804    mov eax, dword ptr ss:[ebp-0x40C]
0049D80A    mov edx, ebx
0049D80C    call 0x0049CC30
0049D811    mov ecx, dword ptr ss:[ebp-0x418]
0049D817    add esi, 0x18
0049D81A    mov byte ptr ds:[ecx+0x473], 0xFF
0049D821    mov eax, esi
0049D823    sub eax, dword ptr ds:[edi+0xA0]
0049D829    add esp, 0x08
0049D82C    sar eax, 0x02
0049D82F    mov dword ptr ds:[edi+0xA8], eax
0049D835    mov dword ptr ds:[edi+0xB0], eax
0049D83B    cmp dword ptr ds:[esi], 0xFFFFFFF6
0049D83E    jz 0x0049D762
0049D844    mov ecx, dword ptr ss:[ebp-0x04]
0049D847    pop edi
0049D848    pop esi
0049D849    xor ecx, ebp
0049D84B    pop ebx
0049D84C    call 0x005A6ABA
0049D851    mov esp, ebp
0049D853    pop ebp
// FUNCTION END
