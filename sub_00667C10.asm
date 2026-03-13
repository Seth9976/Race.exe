// FUNCTION START: 00667C10 ~ 00667DB7  [idx: 1191]
// ============================================================
00667C10    push ebp
00667C11    mov ebp, esp
00667C13    sub esp, 0x20
00667C16    mov eax, dword ptr ds:[0x008B84A0]
00667C1B    xor eax, ebp
00667C1D    mov dword ptr ss:[ebp-0x04], eax
00667C20    mov eax, dword ptr ss:[ebp+0x0C]
00667C23    push ebx
00667C24    push esi
00667C25    mov esi, dword ptr ss:[ebp+0x08]
00667C28    mov dword ptr ss:[ebp-0x1C], eax
00667C2B    mov eax, dword ptr ds:[esi+0x6C]
00667C2E    push edi
00667C2F    test al, 0x01
00667C31    jz 0x00667C3E
00667C33    push 0x82F29C
00667C38    push esi
00667C39    call 0x00664320
00667C3E    cmp dword ptr ss:[ebp+0x10], 0x0D
00667C42    jz 0x00667C4F
00667C44    push 0x82F288
00667C49    push esi
00667C4A    call 0x00664320
00667C4F    push 0x0D
00667C51    lea ecx, ss:[ebp-0x14]
00667C54    push ecx
00667C55    or eax, 0x01
00667C58    push esi
00667C59    mov dword ptr ds:[esi+0x6C], eax
00667C5C    call 0x00664410
00667C61    push 0x0D
00667C63    lea edx, ss:[ebp-0x14]
00667C66    push edx
00667C67    push esi
00667C68    call 0x00662280
00667C6D    push 0x00
00667C6F    push esi
00667C70    call 0x00667B40
00667C75    movzx ecx, byte ptr ss:[ebp-0x14]
00667C79    movzx eax, byte ptr ss:[ebp-0x13]
00667C7D    movzx edx, byte ptr ss:[ebp-0x12]
00667C81    shl ecx, 0x08
00667C84    add ecx, eax
00667C86    movzx eax, byte ptr ss:[ebp-0x11]
00667C8A    shl ecx, 0x08
00667C8D    add ecx, edx
00667C8F    shl ecx, 0x08
00667C92    add ecx, eax
00667C94    add esp, 0x20
00667C97    cmp ecx, 0x7FFFFFFF
00667C9D    jbe 0x00667CAA
00667C9F    push 0x82F05C
00667CA4    push esi
00667CA5    call 0x00664320
00667CAA    movzx edi, byte ptr ss:[ebp-0x10]
00667CAE    movzx edx, byte ptr ss:[ebp-0x0F]
00667CB2    movzx eax, byte ptr ss:[ebp-0x0E]
00667CB6    shl edi, 0x08
00667CB9    add edi, edx
00667CBB    movzx edx, byte ptr ss:[ebp-0x0D]
00667CBF    shl edi, 0x08
00667CC2    add edi, eax
00667CC4    shl edi, 0x08
00667CC7    add edi, edx
00667CC9    cmp edi, 0x7FFFFFFF
00667CCF    jbe 0x00667CDC
00667CD1    push 0x82F05C
00667CD6    push esi
00667CD7    call 0x00664320
00667CDC    movzx eax, byte ptr ss:[ebp-0x0A]
00667CE0    movzx edx, byte ptr ss:[ebp-0x0B]
00667CE4    movzx ebx, byte ptr ss:[ebp-0x0C]
00667CE8    mov dword ptr ss:[ebp-0x18], eax
00667CEB    movzx eax, byte ptr ss:[ebp-0x09]
00667CEF    mov dword ptr ss:[ebp-0x20], eax
00667CF2    movzx eax, byte ptr ss:[ebp-0x08]
00667CF6    mov byte ptr ds:[esi+0x138], al
00667CFC    movzx eax, byte ptr ss:[ebp-0x20]
00667D00    mov byte ptr ds:[esi+0x25C], al
00667D06    movzx eax, byte ptr ss:[ebp-0x18]
00667D0A    mov byte ptr ds:[esi+0x27C], al
00667D10    mov eax, edx
00667D12    sub eax, 0x02
00667D15    mov dword ptr ds:[esi+0xE4], ecx
00667D1B    mov dword ptr ds:[esi+0xE8], edi
00667D21    mov byte ptr ds:[esi+0x13C], bl
00667D27    mov byte ptr ds:[esi+0x13B], dl
00667D2D    jz 0x00667D54
00667D2F    sub eax, 0x02
00667D32    jz 0x00667D4B
00667D34    sub eax, 0x02
00667D37    jz 0x00667D42
00667D39    mov byte ptr ds:[esi+0x13F], 0x01
00667D40    jmp 0x00667D5B
00667D42    mov byte ptr ds:[esi+0x13F], 0x04
00667D49    jmp 0x00667D5B
00667D4B    mov byte ptr ds:[esi+0x13F], 0x02
00667D52    jmp 0x00667D5B
00667D54    mov byte ptr ds:[esi+0x13F], 0x03
00667D5B    mov al, byte ptr ds:[esi+0x13F]
00667D61    imul bl
00667D63    mov byte ptr ds:[esi+0x13E], al
00667D69    cmp al, 0x08
00667D6B    movzx eax, al
00667D6E    jb 0x00667D78
00667D70    shr eax, 0x03
00667D73    imul eax, ecx
00667D76    jmp 0x00667D81
00667D78    imul eax, ecx
00667D7B    add eax, 0x07
00667D7E    shr eax, 0x03
00667D81    mov dword ptr ds:[esi+0xF4], eax
00667D87    movzx eax, byte ptr ss:[ebp-0x09]
00667D8B    push eax
00667D8C    movzx eax, byte ptr ss:[ebp-0x0A]
00667D90    push eax
00667D91    movzx eax, byte ptr ss:[ebp-0x08]
00667D95    push eax
00667D96    push edx
00667D97    push ebx
00667D98    push edi
00667D99    push ecx
00667D9A    mov ecx, dword ptr ss:[ebp-0x1C]
00667D9D    push ecx
00667D9E    push esi
00667D9F    call 0x006646A0
00667DA4    mov ecx, dword ptr ss:[ebp-0x04]
00667DA7    add esp, 0x24
00667DAA    pop edi
00667DAB    pop esi
00667DAC    xor ecx, ebp
00667DAE    pop ebx
00667DAF    call 0x005A6ABA
00667DB4    mov esp, ebp
00667DB6    pop ebp
// FUNCTION END
