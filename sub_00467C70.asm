// FUNCTION START: 00467C70 ~ 00467E0D  [idx: 259]
// ============================================================
00467C70    push ebp
00467C71    mov ebp, esp
00467C73    push 0xFFFFFFFF
00467C75    push 0x691C7C
00467C7A    mov eax, dword ptr fs:[0x00000000]
00467C80    push eax
00467C81    sub esp, 0xCC
00467C87    mov eax, dword ptr ds:[0x008B84A0]
00467C8C    xor eax, ebp
00467C8E    mov dword ptr ss:[ebp-0x10], eax
00467C91    push ebx
00467C92    push esi
00467C93    push edi
00467C94    push eax
00467C95    lea eax, ss:[ebp-0x0C]
00467C98    mov dword ptr fs:[0x00000000], eax
00467C9E    mov eax, dword ptr ss:[ebp+0x10]
00467CA1    mov ebx, 0x01
00467CA6    or esi, 0xFFFFFFFF
00467CA9    mov dword ptr ss:[ebp-0x64], eax
00467CAC    test byte ptr ds:[0x0316568C], bl
00467CB2    jnz 0x00467CDD
00467CB4    or dword ptr ds:[0x0316568C], ebx
00467CBA    mov dword ptr ss:[ebp-0x04], 0x00
00467CC1    mov ecx, dword ptr ds:[0x0307C530]
00467CC7    push 0x85E618
00467CCC    push ecx
00467CCD    call 0x004F5220
00467CD2    add esp, 0x08
00467CD5    mov dword ptr ds:[0x03165688], eax
00467CDA    mov dword ptr ss:[ebp-0x04], esi
00467CDD    mov eax, 0x02
00467CE2    test byte ptr ds:[0x0316568C], al
00467CE8    jnz 0x00467D0F
00467CEA    or dword ptr ds:[0x0316568C], eax
00467CF0    mov dword ptr ss:[ebp-0x04], ebx
00467CF3    mov edx, dword ptr ds:[0x0307C530]
00467CF9    push 0x85E628
00467CFE    push edx
00467CFF    call 0x004F5220
00467D04    add esp, 0x08
00467D07    mov dword ptr ds:[0x03165684], eax
00467D0C    mov dword ptr ss:[ebp-0x04], esi
00467D0F    lea eax, ss:[ebp-0xD8]
00467D15    push eax
00467D16    call 0x0040A930
00467D1B    mov esi, eax
00467D1D    mov eax, dword ptr ds:[0x03165684]
00467D22    mov ecx, 0x10
00467D27    lea edi, ss:[ebp-0x60]
00467D2A    rep movsd
00467D2C    lea ecx, ss:[ebp-0x60]
00467D2F    add esp, 0x04
00467D32    push ecx
00467D33    mov ecx, dword ptr ds:[0x0307C530]
00467D39    lea ebx, ss:[ebp-0x20]
00467D3C    call 0x004F5350
00467D41    mov edx, dword ptr ds:[eax]
00467D43    mov ecx, dword ptr ds:[eax+0x04]
00467D46    mov dword ptr ss:[ebp-0x74], edx
00467D49    mov edx, dword ptr ds:[eax+0x08]
00467D4C    mov eax, dword ptr ds:[eax+0x0C]
00467D4F    mov dword ptr ss:[ebp-0x70], ecx
00467D52    lea ecx, ss:[ebp-0x60]
00467D55    add esp, 0x04
00467D58    mov dword ptr ss:[ebp-0x68], eax
00467D5B    mov eax, dword ptr ds:[0x03165688]
00467D60    push ecx
00467D61    mov ecx, dword ptr ds:[0x0307C530]
00467D67    lea ebx, ss:[ebp-0x88]
00467D6D    mov dword ptr ss:[ebp-0x6C], edx
00467D70    call 0x004F5350
00467D75    mov edx, dword ptr ds:[eax]
00467D77    mov ecx, dword ptr ds:[eax+0x04]
00467D7A    mov dword ptr ss:[ebp-0x20], edx
00467D7D    mov edx, dword ptr ds:[eax+0x08]
00467D80    mov eax, dword ptr ds:[eax+0x0C]
00467D83    mov dword ptr ss:[ebp-0x1C], ecx
00467D86    mov dword ptr ss:[ebp-0x18], edx
00467D89    add esp, 0x04
00467D8C    lea edx, ss:[ebp-0x20]
00467D8F    lea ecx, ss:[ebp-0x74]
00467D92    lea esi, ss:[ebp-0x88]
00467D98    mov dword ptr ss:[ebp-0x14], eax
00467D9B    call 0x004684B0
00467DA0    mov edx, dword ptr ds:[eax]
00467DA2    sub esp, 0x10
00467DA5    mov ecx, esp
00467DA7    mov dword ptr ds:[ecx], edx
00467DA9    mov edx, dword ptr ds:[eax+0x04]
00467DAC    mov dword ptr ds:[ecx+0x04], edx
00467DAF    mov edx, dword ptr ds:[eax+0x08]
00467DB2    mov eax, dword ptr ds:[eax+0x0C]
00467DB5    mov dword ptr ds:[ecx+0x08], edx
00467DB8    mov edx, dword ptr ss:[ebp-0x64]
00467DBB    mov dword ptr ds:[ecx+0x0C], eax
00467DBE    mov ecx, dword ptr ss:[ebp+0x14]
00467DC1    mov eax, dword ptr ss:[ebp+0x0C]
00467DC4    push 0x01
00467DC6    push ecx
00467DC7    push edx
00467DC8    push eax
00467DC9    lea edi, ss:[ebp-0x98]
00467DCF    call 0x00466A10
00467DD4    mov ecx, dword ptr ss:[ebp+0x08]
00467DD7    mov edx, dword ptr ds:[eax]
00467DD9    mov dword ptr ds:[ecx], edx
00467DDB    mov edx, dword ptr ds:[eax+0x04]
00467DDE    mov dword ptr ds:[ecx+0x04], edx
00467DE1    mov edx, dword ptr ds:[eax+0x08]
00467DE4    mov eax, dword ptr ds:[eax+0x0C]
00467DE7    mov dword ptr ds:[ecx+0x08], edx
00467DEA    mov dword ptr ds:[ecx+0x0C], eax
00467DED    add esp, 0x20
00467DF0    mov eax, ecx
00467DF2    mov ecx, dword ptr ss:[ebp-0x0C]
00467DF5    mov dword ptr fs:[0x00000000], ecx
00467DFC    pop ecx
00467DFD    pop edi
00467DFE    pop esi
00467DFF    pop ebx
00467E00    mov ecx, dword ptr ss:[ebp-0x10]
00467E03    xor ecx, ebp
00467E05    call 0x005A6ABA
00467E0A    mov esp, ebp
00467E0C    pop ebp
// FUNCTION END
