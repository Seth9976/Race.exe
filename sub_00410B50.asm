// FUNCTION START: 00410B50 ~ 00410C2A  [idx: 9C]
// ============================================================
00410B50    push ebp
00410B51    mov ebp, esp
00410B53    push 0xFFFFFFFF
00410B55    push 0x6914CE
00410B5A    mov eax, dword ptr fs:[0x00000000]
00410B60    push eax
00410B61    mov eax, dword ptr ds:[0x008B84A0]
00410B66    xor eax, ebp
00410B68    push eax
00410B69    lea eax, ss:[ebp-0x0C]
00410B6C    mov dword ptr fs:[0x00000000], eax
00410B72    mov eax, 0x01
00410B77    test byte ptr ds:[0x031654EC], al
00410B7D    jnz 0x00410C15
00410B83    or dword ptr ds:[0x031654EC], eax
00410B89    mov dword ptr ss:[ebp-0x04], 0x00
00410B90    mov eax, dword ptr ds:[0x0307C190]
00410B95    push 0x848E10
00410B9A    push eax
00410B9B    call 0x004F5220
00410BA0    mov ecx, dword ptr ds:[0x0307C190]
00410BA6    push 0x848E00
00410BAB    push ecx
00410BAC    mov dword ptr ds:[0x0315F920], eax
00410BB1    call 0x004F5220
00410BB6    mov edx, dword ptr ds:[0x0307C190]
00410BBC    push 0x848DF0
00410BC1    push edx
00410BC2    mov dword ptr ds:[0x0315F924], eax
00410BC7    call 0x004F5220
00410BCC    mov dword ptr ds:[0x0315F928], eax
00410BD1    mov eax, dword ptr ds:[0x0307C190]
00410BD6    push 0x848DE0
00410BDB    push eax
00410BDC    call 0x004F5220
00410BE1    mov ecx, dword ptr ds:[0x0307C190]
00410BE7    push 0x848DCC
00410BEC    push ecx
00410BED    mov dword ptr ds:[0x0315F92C], eax
00410BF2    call 0x004F5220
00410BF7    mov edx, dword ptr ds:[0x0307C190]
00410BFD    push 0x848DBC
00410C02    push edx
00410C03    mov dword ptr ds:[0x0315F930], eax
00410C08    call 0x004F5220
00410C0D    add esp, 0x30
00410C10    mov dword ptr ds:[0x0315F934], eax
00410C15    mov eax, dword ptr ds:[esi*4+0x315F91C]
00410C1C    mov ecx, dword ptr ss:[ebp-0x0C]
00410C1F    mov dword ptr fs:[0x00000000], ecx
00410C26    pop ecx
00410C27    mov esp, ebp
00410C29    pop ebp
// FUNCTION END
