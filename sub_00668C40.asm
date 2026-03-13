// FUNCTION START: 00668C40 ~ 00668EF5  [idx: 1197]
// ============================================================
00668C40    push ebp
00668C41    mov ebp, esp
00668C43    sub esp, 0x110
00668C49    mov eax, dword ptr ds:[0x008B84A0]
00668C4E    xor eax, ebp
00668C50    mov dword ptr ss:[ebp-0x04], eax
00668C53    push ebx
00668C54    mov ebx, dword ptr ss:[ebp+0x10]
00668C57    push esi
00668C58    mov esi, dword ptr ss:[ebp+0x08]
00668C5B    mov eax, dword ptr ds:[esi+0x6C]
00668C5E    push edi
00668C5F    mov edi, dword ptr ss:[ebp+0x0C]
00668C62    mov dword ptr ss:[ebp-0x10C], edi
00668C68    test al, 0x01
00668C6A    jnz 0x00668C77
00668C6C    push 0x82F854
00668C71    push esi
00668C72    call 0x00664320
00668C77    test al, 0x04
00668C79    jz 0x00668C85
00668C7B    push 0x82F83C
00668C80    jmp 0x00668ED5
00668C85    test al, 0x02
00668C87    jz 0x00668C97
00668C89    push 0x82F824
00668C8E    push esi
00668C8F    call 0x00664100
00668C94    add esp, 0x08
00668C97    mov eax, dword ptr ds:[esi+0x6C]
00668C9A    test eax, 0x4000
00668C9F    jnz 0x00668ED0
00668CA5    test edi, edi
00668CA7    jz 0x00668CB6
00668CA9    test dword ptr ds:[edi+0x08], 0x1800
00668CB0    jnz 0x00668ED0
00668CB6    or eax, 0x4000
00668CBB    mov dword ptr ds:[esi+0x6C], eax
00668CBE    mov eax, dword ptr ds:[esi+0x2A8]
00668CC4    push eax
00668CC5    push esi
00668CC6    call 0x00666530
00668CCB    lea ecx, ds:[ebx+0x01]
00668CCE    push ecx
00668CCF    push esi
00668CD0    call 0x006664E0
00668CD5    mov edi, eax
00668CD7    push ebx
00668CD8    push edi
00668CD9    push esi
00668CDA    mov dword ptr ds:[esi+0x2A8], edi
00668CE0    call 0x00664410
00668CE5    push ebx
00668CE6    push edi
00668CE7    push esi
00668CE8    call 0x00662280
00668CED    push 0x00
00668CEF    push esi
00668CF0    call 0x00667B40
00668CF5    add esp, 0x30
00668CF8    test eax, eax
00668CFA    jz 0x00668D27
00668CFC    mov edx, dword ptr ds:[esi+0x2A8]
00668D02    push edx
00668D03    push esi
00668D04    call 0x00666530
00668D09    add esp, 0x08
00668D0C    pop edi
00668D0D    mov dword ptr ds:[esi+0x2A8], 0x00
00668D17    pop esi
00668D18    pop ebx
00668D19    mov ecx, dword ptr ss:[ebp-0x04]
00668D1C    xor ecx, ebp
00668D1E    call 0x005A6ABA
00668D23    mov esp, ebp
00668D25    pop ebp
00668D26    ret
00668D27    mov eax, dword ptr ds:[esi+0x2A8]
00668D2D    mov byte ptr ds:[ebx+eax*1], 0x00
00668D31    mov eax, dword ptr ds:[esi+0x2A8]
00668D37    mov edi, eax
00668D39    cmp byte ptr ds:[edi], 0x00
00668D3C    jz 0x00668D46
00668D3E    mov edi, edi
00668D40    inc edi
00668D41    cmp byte ptr ds:[edi], 0x00
00668D44    jnz 0x00668D40
00668D46    inc edi
00668D47    lea ecx, ds:[eax+ebx*1-0x01]
00668D4B    cmp edi, ecx
00668D4D    jb 0x00668D7F
00668D4F    push eax
00668D50    push esi
00668D51    call 0x00666530
00668D56    push 0x82F80C
00668D5B    push esi
00668D5C    mov dword ptr ds:[esi+0x2A8], 0x00
00668D66    call 0x00664100
00668D6B    add esp, 0x10
00668D6E    pop edi
00668D6F    pop esi
00668D70    pop ebx
00668D71    mov ecx, dword ptr ss:[ebp-0x04]
00668D74    xor ecx, ebp
00668D76    call 0x005A6ABA
00668D7B    mov esp, ebp
00668D7D    pop ebp
00668D7E    ret
00668D7F    mov al, byte ptr ds:[edi]
00668D81    inc edi
00668D82    test al, al
00668D84    jz 0x00668D96
00668D86    push 0x82F7DC
00668D8B    push esi
00668D8C    call 0x00664100
00668D91    add esp, 0x08
00668D94    xor al, al
00668D96    sub edi, dword ptr ds:[esi+0x2A8]
00668D9C    lea edx, ss:[ebp-0x110]
00668DA2    push edx
00668DA3    movzx eax, al
00668DA6    push edi
00668DA7    push ebx
00668DA8    push eax
00668DA9    push esi
00668DAA    mov dword ptr ss:[ebp-0x108], eax
00668DB0    call 0x006669E0
00668DB5    mov eax, dword ptr ss:[ebp-0x110]
00668DBB    mov ebx, eax
00668DBD    add esp, 0x14
00668DC0    sub ebx, edi
00668DC2    cmp edi, eax
00668DC4    jnbe 0x00668E9A
00668DCA    cmp ebx, 0x04
00668DCD    jb 0x00668E9A
00668DD3    mov ecx, dword ptr ds:[esi+0x2A8]
00668DD9    movzx edx, byte ptr ds:[ecx+edi*1+0x01]
00668DDE    lea eax, ds:[ecx+edi*1]
00668DE1    movzx edi, byte ptr ds:[eax]
00668DE4    shl edi, 0x08
00668DE7    or edi, edx
00668DE9    movzx edx, byte ptr ds:[eax+0x02]
00668DED    shl edi, 0x08
00668DF0    or edi, edx
00668DF2    movzx edx, byte ptr ds:[eax+0x03]
00668DF6    shl edi, 0x08
00668DF9    or edi, edx
00668DFB    cmp edi, ebx
00668DFD    jbe 0x00668E58
00668DFF    push ecx
00668E00    push esi
00668E01    call 0x00666530
00668E06    push edi
00668E07    push 0x01
00668E09    lea eax, ss:[ebp-0x104]
00668E0F    push 0x01
00668E11    push eax
00668E12    mov dword ptr ds:[esi+0x2A8], 0x00
00668E1C    call 0x00663EE0
00668E21    push ebx
00668E22    push 0x01
00668E24    lea ecx, ss:[ebp-0x104]
00668E2A    push 0x02
00668E2C    push ecx
00668E2D    call 0x00663EE0
00668E32    push 0x82F798
00668E37    lea edx, ss:[ebp-0x104]
00668E3D    push edx
00668E3E    push esi
00668E3F    call 0x00664180
00668E44    add esp, 0x34
00668E47    pop edi
00668E48    pop esi
00668E49    pop ebx
00668E4A    mov ecx, dword ptr ss:[ebp-0x04]
00668E4D    xor ecx, ebp
00668E4F    call 0x005A6ABA
00668E54    mov esp, ebp
00668E56    pop ebp
00668E57    ret
00668E58    push edi
00668E59    push eax
00668E5A    mov eax, dword ptr ss:[ebp-0x108]
00668E60    push eax
00668E61    push ecx
00668E62    mov ecx, dword ptr ss:[ebp-0x10C]
00668E68    push ecx
00668E69    push esi
00668E6A    call 0x00664C60
00668E6F    mov edx, dword ptr ds:[esi+0x2A8]
00668E75    push edx
00668E76    push esi
00668E77    call 0x00666530
00668E7C    add esp, 0x20
00668E7F    pop edi
00668E80    mov dword ptr ds:[esi+0x2A8], 0x00
00668E8A    pop esi
00668E8B    pop ebx
00668E8C    mov ecx, dword ptr ss:[ebp-0x04]
00668E8F    xor ecx, ebp
00668E91    call 0x005A6ABA
00668E96    mov esp, ebp
00668E98    pop ebp
00668E99    ret
00668E9A    mov eax, dword ptr ds:[esi+0x2A8]
00668EA0    push eax
00668EA1    push esi
00668EA2    call 0x00666530
00668EA7    push 0x82F76C
00668EAC    push esi
00668EAD    mov dword ptr ds:[esi+0x2A8], 0x00
00668EB7    call 0x00664100
00668EBC    add esp, 0x10
00668EBF    pop edi
00668EC0    pop esi
00668EC1    pop ebx
00668EC2    mov ecx, dword ptr ss:[ebp-0x04]
00668EC5    xor ecx, ebp
00668EC7    call 0x005A6ABA
00668ECC    mov esp, ebp
00668ECE    pop ebp
00668ECF    ret
00668ED0    push 0x82F754
00668ED5    push esi
00668ED6    call 0x00664100
00668EDB    push ebx
00668EDC    push esi
00668EDD    call 0x00667B40
00668EE2    mov ecx, dword ptr ss:[ebp-0x04]
00668EE5    add esp, 0x10
00668EE8    pop edi
00668EE9    pop esi
00668EEA    xor ecx, ebp
00668EEC    pop ebx
00668EED    call 0x005A6ABA
00668EF2    mov esp, ebp
00668EF4    pop ebp
// FUNCTION END
