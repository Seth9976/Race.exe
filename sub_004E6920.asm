// FUNCTION START: 004E6920 ~ 004E6B4F  [idx: 5D8]
// ============================================================
004E6920    push ebp
004E6921    mov ebp, esp
004E6923    push 0xFFFFFFFF
004E6925    push 0x68D7F1
004E692A    mov eax, dword ptr fs:[0x00000000]
004E6930    push eax
004E6931    sub esp, 0x0C
004E6934    push ebx
004E6935    push esi
004E6936    push edi
004E6937    mov eax, dword ptr ds:[0x008B84A0]
004E693C    xor eax, ebp
004E693E    push eax
004E693F    lea eax, ss:[ebp-0x0C]
004E6942    mov dword ptr fs:[0x00000000], eax
004E6948    mov dword ptr ss:[ebp-0x18], 0x00
004E694F    mov ebx, 0x01
004E6954    lea esi, ss:[ebp-0x10]
004E6957    mov dword ptr ss:[ebp-0x04], ebx
004E695A    call 0x0051C990
004E695F    mov byte ptr ss:[ebp-0x04], 0x02
004E6963    mov edi, dword ptr ss:[ebp-0x10]
004E6966    test edi, edi
004E6968    jz 0x004E696F
004E696A    cmp byte ptr ds:[edi], 0x00
004E696D    jnz 0x004E6973
004E696F    xor esi, esi
004E6971    jmp 0x004E697E
004E6973    lea eax, ss:[ebp-0x10]
004E6976    call 0x004C4060
004E697B    mov esi, dword ptr ds:[eax+0x08]
004E697E    mov eax, dword ptr ss:[ebp+0x0C]
004E6981    test eax, eax
004E6983    jz 0x004E698A
004E6985    cmp byte ptr ds:[eax], 0x00
004E6988    jnz 0x004E698E
004E698A    xor ecx, ecx
004E698C    jmp 0x004E699C
004E698E    lea eax, ss:[ebp+0x0C]
004E6991    call 0x004C4060
004E6996    mov ecx, dword ptr ds:[eax+0x08]
004E6999    mov eax, dword ptr ss:[ebp+0x0C]
004E699C    cmp ecx, esi
004E699E    jle 0x004E6AB1
004E69A4    test eax, eax
004E69A6    jnz 0x004E69AD
004E69A8    mov eax, 0x83F3D3
004E69AD    mov ecx, 0x83F3D3
004E69B2    test edi, edi
004E69B4    jz 0x004E69B8
004E69B6    mov ecx, edi
004E69B8    push esi
004E69B9    push eax
004E69BA    push ecx
004E69BB    call 0x005A9F0B
004E69C0    add esp, 0x0C
004E69C3    test eax, eax
004E69C5    mov eax, dword ptr ss:[ebp+0x0C]
004E69C8    jnz 0x004E6AB1
004E69CE    test eax, eax
004E69D0    jnz 0x004E69D7
004E69D2    mov eax, 0x83F3D3
004E69D7    lea edi, ds:[eax+esi*1]
004E69DA    test edi, edi
004E69DC    jnz 0x004E6A10
004E69DE    push 0x879EB0
004E69E3    push 0x8F
004E69E8    push 0x879E30
004E69ED    push 0x83F3D3
004E69F2    push 0x879EC4
004E69F7    call 0x004C5870
004E69FC    add esp, 0x14
004E69FF    call dword ptr ds:[0x006AE1D0]
004E6A05    cmp eax, 0x01
004E6A08    jnz 0x004E6A0B
004E6A0A    int3
004E6A0B    call 0x004C5A30
004E6A10    lea esi, ss:[ebp-0x14]
004E6A13    call 0x004C42B0
004E6A18    mov byte ptr ss:[ebp-0x04], 0x03
004E6A1C    mov esi, dword ptr ss:[ebp-0x14]
004E6A1F    mov eax, dword ptr ss:[ebp+0x08]
004E6A22    mov dword ptr ds:[eax], esi
004E6A24    test esi, esi
004E6A26    jz 0x004E6A35
004E6A28    cmp byte ptr ds:[esi], 0x00
004E6A2B    jz 0x004E6A35
004E6A2D    call 0x004C4060
004E6A32    inc dword ptr ds:[eax+0x04]
004E6A35    or ebx, 0xFFFFFFFF
004E6A38    mov dword ptr ss:[ebp-0x18], 0x01
004E6A3F    mov byte ptr ss:[ebp-0x04], 0x02
004E6A43    test esi, esi
004E6A45    jz 0x004E6A72
004E6A47    cmp byte ptr ds:[esi], 0x00
004E6A4A    jz 0x004E6A72
004E6A4C    lea eax, ss:[ebp-0x14]
004E6A4F    call 0x004C4060
004E6A54    mov edi, eax
004E6A56    add dword ptr ds:[edi+0x04], ebx
004E6A59    jnz 0x004E6A72
004E6A5B    mov esi, dword ptr ds:[edi+0x0C]
004E6A5E    add esi, 0x10
004E6A61    call 0x004F4380
004E6A66    mov ecx, eax
004E6A68    mov eax, edi
004E6A6A    push esi
004E6A6B    mov edi, ecx
004E6A6D    call 0x004F4430
004E6A72    mov byte ptr ss:[ebp-0x04], 0x01
004E6A76    mov eax, dword ptr ss:[ebp-0x10]
004E6A79    test eax, eax
004E6A7B    jz 0x004E6AA8
004E6A7D    cmp byte ptr ds:[eax], 0x00
004E6A80    jz 0x004E6AA8
004E6A82    lea eax, ss:[ebp-0x10]
004E6A85    call 0x004C4060
004E6A8A    mov edi, eax
004E6A8C    add dword ptr ds:[edi+0x04], ebx
004E6A8F    jnz 0x004E6AA8
004E6A91    mov esi, dword ptr ds:[edi+0x0C]
004E6A94    add esi, 0x10
004E6A97    call 0x004F4380
004E6A9C    mov ecx, eax
004E6A9E    mov eax, edi
004E6AA0    push esi
004E6AA1    mov edi, ecx
004E6AA3    call 0x004F4430
004E6AA8    mov byte ptr ss:[ebp-0x04], 0x00
004E6AAC    mov eax, dword ptr ss:[ebp+0x0C]
004E6AAF    jmp 0x004E6B0C
004E6AB1    mov ecx, dword ptr ss:[ebp+0x08]
004E6AB4    mov dword ptr ds:[ecx], eax
004E6AB6    test eax, eax
004E6AB8    jz 0x004E6ACC
004E6ABA    cmp byte ptr ds:[eax], 0x00
004E6ABD    jz 0x004E6ACC
004E6ABF    mov eax, ecx
004E6AC1    call 0x004C4060
004E6AC6    add dword ptr ds:[eax+0x04], ebx
004E6AC9    mov eax, dword ptr ss:[ebp+0x0C]
004E6ACC    mov dword ptr ss:[ebp-0x18], ebx
004E6ACF    or ebx, 0xFFFFFFFF
004E6AD2    mov byte ptr ss:[ebp-0x04], 0x01
004E6AD6    test edi, edi
004E6AD8    jz 0x004E6B08
004E6ADA    cmp byte ptr ds:[edi], 0x00
004E6ADD    jz 0x004E6B08
004E6ADF    lea eax, ss:[ebp-0x10]
004E6AE2    call 0x004C4060
004E6AE7    mov edi, eax
004E6AE9    add dword ptr ds:[edi+0x04], ebx
004E6AEC    jnz 0x004E6B05
004E6AEE    mov esi, dword ptr ds:[edi+0x0C]
004E6AF1    add esi, 0x10
004E6AF4    call 0x004F4380
004E6AF9    mov ecx, eax
004E6AFB    mov eax, edi
004E6AFD    push esi
004E6AFE    mov edi, ecx
004E6B00    call 0x004F4430
004E6B05    mov eax, dword ptr ss:[ebp+0x0C]
004E6B08    mov byte ptr ss:[ebp-0x04], 0x00
004E6B0C    test eax, eax
004E6B0E    jz 0x004E6B3B
004E6B10    cmp byte ptr ds:[eax], 0x00
004E6B13    jz 0x004E6B3B
004E6B15    lea eax, ss:[ebp+0x0C]
004E6B18    call 0x004C4060
004E6B1D    mov edi, eax
004E6B1F    add dword ptr ds:[edi+0x04], ebx
004E6B22    jnz 0x004E6B3B
004E6B24    mov esi, dword ptr ds:[edi+0x0C]
004E6B27    add esi, 0x10
004E6B2A    call 0x004F4380
004E6B2F    mov ecx, eax
004E6B31    mov eax, edi
004E6B33    push esi
004E6B34    mov edi, ecx
004E6B36    call 0x004F4430
004E6B3B    mov eax, dword ptr ss:[ebp+0x08]
004E6B3E    mov ecx, dword ptr ss:[ebp-0x0C]
004E6B41    mov dword ptr fs:[0x00000000], ecx
004E6B48    pop ecx
004E6B49    pop edi
004E6B4A    pop esi
004E6B4B    pop ebx
004E6B4C    mov esp, ebp
004E6B4E    pop ebp
// FUNCTION END
