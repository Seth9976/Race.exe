// FUNCTION START: 0045FBF0 ~ 0045FCC3  [idx: 1FD]
// ============================================================
0045FBF0    push ebp
0045FBF1    mov ebp, esp
0045FBF3    push 0xFFFFFFFF
0045FBF5    push 0x692AEE
0045FBFA    mov eax, dword ptr fs:[0x00000000]
0045FC00    push eax
0045FC01    sub esp, 0x98
0045FC07    mov eax, dword ptr ds:[0x008B84A0]
0045FC0C    xor eax, ebp
0045FC0E    mov dword ptr ss:[ebp-0x14], eax
0045FC11    push ebx
0045FC12    push esi
0045FC13    push edi
0045FC14    push eax
0045FC15    lea eax, ss:[ebp-0x0C]
0045FC18    mov dword ptr fs:[0x00000000], eax
0045FC1E    lea eax, ss:[ebp-0xA4]
0045FC24    push eax
0045FC25    call 0x0045FB20
0045FC2A    mov esi, eax
0045FC2C    mov eax, 0x01
0045FC31    add esp, 0x04
0045FC34    mov ecx, 0x10
0045FC39    lea edi, ss:[ebp-0x54]
0045FC3C    rep movsd
0045FC3E    test byte ptr ds:[0x031657F4], al
0045FC44    jnz 0x0045FC73
0045FC46    or dword ptr ds:[0x031657F4], eax
0045FC4C    mov dword ptr ss:[ebp-0x04], 0x00
0045FC53    mov ecx, dword ptr ds:[0x0307C584]
0045FC59    push 0x862524
0045FC5E    push ecx
0045FC5F    call 0x004F5220
0045FC64    add esp, 0x08
0045FC67    mov dword ptr ds:[0x031657F0], eax
0045FC6C    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0045FC73    mov eax, dword ptr ds:[0x031657F0]
0045FC78    mov ecx, dword ptr ds:[0x0307C584]
0045FC7E    lea edx, ss:[ebp-0x54]
0045FC81    push edx
0045FC82    lea ebx, ss:[ebp-0x64]
0045FC85    call 0x004F5350
0045FC8A    mov ecx, dword ptr ss:[ebp+0x08]
0045FC8D    mov edx, dword ptr ds:[eax]
0045FC8F    mov dword ptr ds:[ecx], edx
0045FC91    mov edx, dword ptr ds:[eax+0x04]
0045FC94    mov dword ptr ds:[ecx+0x04], edx
0045FC97    mov edx, dword ptr ds:[eax+0x08]
0045FC9A    mov eax, dword ptr ds:[eax+0x0C]
0045FC9D    mov dword ptr ds:[ecx+0x08], edx
0045FCA0    mov dword ptr ds:[ecx+0x0C], eax
0045FCA3    add esp, 0x04
0045FCA6    mov eax, ecx
0045FCA8    mov ecx, dword ptr ss:[ebp-0x0C]
0045FCAB    mov dword ptr fs:[0x00000000], ecx
0045FCB2    pop ecx
0045FCB3    pop edi
0045FCB4    pop esi
0045FCB5    pop ebx
0045FCB6    mov ecx, dword ptr ss:[ebp-0x14]
0045FCB9    xor ecx, ebp
0045FCBB    call 0x005A6ABA
0045FCC0    mov esp, ebp
0045FCC2    pop ebp
// FUNCTION END
