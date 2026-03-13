// FUNCTION START: 00474AE0 ~ 00474C07  [idx: 2D7]
// ============================================================
00474AE0    mov eax, dword ptr ds:[0x0307CD44]
00474AE5    push ebx
00474AE6    push eax
00474AE7    call 0x004F7100
00474AEC    mov ecx, dword ptr ds:[0x0307CD58]
00474AF2    push ecx
00474AF3    call 0x004F7100
00474AF8    mov edx, dword ptr ds:[0x0307CDC0]
00474AFE    push edx
00474AFF    call 0x004F7100
00474B04    mov eax, dword ptr ds:[0x0307CD20]
00474B09    push eax
00474B0A    call 0x004F7100
00474B0F    add esp, 0x10
00474B12    mov eax, 0x83F3D3
00474B17    mov ebx, 0x307CD5C
00474B1C    call 0x004C4590
00474B21    mov eax, dword ptr ds:[0x0307D0AC]
00474B26    test eax, eax
00474B28    jz 0x00474B33
00474B2A    push eax
00474B2B    call 0x004F7100
00474B30    add esp, 0x04
00474B33    mov eax, dword ptr ds:[0x0307D0C8]
00474B38    test eax, eax
00474B3A    jz 0x00474B45
00474B3C    push eax
00474B3D    call 0x004F7100
00474B42    add esp, 0x04
00474B45    mov eax, 0x83F3D3
00474B4A    mov ebx, 0x307D324
00474B4F    call 0x004C4590
00474B54    mov ecx, dword ptr ds:[0x0307D5A4]
00474B5A    push ecx
00474B5B    call 0x004F7100
00474B60    mov edx, dword ptr ds:[0x0307D8C0]
00474B66    push edx
00474B67    call 0x004F7100
00474B6C    mov eax, dword ptr ds:[0x0307D8C4]
00474B71    push eax
00474B72    call 0x004F7100
00474B77    push 0x307D8CC
00474B7C    call 0x004B4AB0
00474B81    mov eax, dword ptr ds:[0x0307D974]
00474B86    add esp, 0x10
00474B89    pop ebx
00474B8A    test eax, eax
00474B8C    jz 0x00474B97
00474B8E    push eax
00474B8F    call 0x004F7100
00474B94    add esp, 0x04
00474B97    mov ecx, dword ptr ds:[0x0307D9C8]
00474B9D    push ecx
00474B9E    call 0x004F7100
00474BA3    mov eax, dword ptr ds:[0x0307DAFC]
00474BA8    add esp, 0x04
00474BAB    test eax, eax
00474BAD    jz 0x00474BB8
00474BAF    push eax
00474BB0    call 0x004F7100
00474BB5    add esp, 0x04
00474BB8    mov eax, dword ptr ds:[0x0307DB10]
00474BBD    mov dword ptr ds:[0x0307DAFC], 0x00
00474BC7    test eax, eax
00474BC9    jz 0x00474BD4
00474BCB    push eax
00474BCC    call 0x004F7100
00474BD1    add esp, 0x04
00474BD4    mov eax, dword ptr ds:[0x0307DB24]
00474BD9    mov dword ptr ds:[0x0307DB10], 0x00
00474BE3    test eax, eax
00474BE5    jz 0x00474BF0
00474BE7    push eax
00474BE8    call 0x004F7100
00474BED    add esp, 0x04
00474BF0    mov edx, dword ptr ds:[0x0307CCCC]
00474BF6    push edx
00474BF7    mov dword ptr ds:[0x0307DB24], 0x00
00474C01    call 0x004F7100
00474C06    pop ecx
// FUNCTION END
