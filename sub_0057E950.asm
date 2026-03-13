// FUNCTION START: 0057E950 ~ 0057E9E8  [idx: A4A]
// ============================================================
0057E950    push ebp
0057E951    mov ebp, esp
0057E953    sub esp, 0x21C
0057E959    mov eax, dword ptr ds:[0x008B84A0]
0057E95E    xor eax, ebp
0057E960    mov dword ptr ss:[ebp-0x04], eax
0057E963    xor eax, eax
0057E965    movzx edx, ax
0057E968    mov eax, edx
0057E96A    push edi
0057E96B    shl edx, 0x10
0057E96E    or eax, edx
0057E970    mov ecx, 0x82
0057E975    lea edi, ss:[ebp-0x20C]
0057E97B    rep stosd
0057E97D    lea eax, ss:[ebp-0x214]
0057E983    push eax
0057E984    mov dword ptr ss:[ebp-0x210], 0x00
0057E98E    call dword ptr ds:[0x006AE37C]
0057E994    pop edi
0057E995    test eax, eax
0057E997    js 0x0057E9D5
0057E999    mov eax, dword ptr ss:[ebp-0x214]
0057E99F    mov ecx, dword ptr ds:[eax]
0057E9A1    lea edx, ss:[ebp-0x218]
0057E9A7    push edx
0057E9A8    lea edx, ss:[ebp-0x210]
0057E9AE    push edx
0057E9AF    lea edx, ss:[ebp-0x21C]
0057E9B5    push edx
0057E9B6    lea edx, ss:[ebp-0x20C]
0057E9BC    push edx
0057E9BD    push 0x00
0057E9BF    push 0x00
0057E9C1    push eax
0057E9C2    mov eax, dword ptr ds:[ecx+0x0C]
0057E9C5    call eax
0057E9C7    mov eax, dword ptr ss:[ebp-0x214]
0057E9CD    mov ecx, dword ptr ds:[eax]
0057E9CF    mov edx, dword ptr ds:[ecx+0x08]
0057E9D2    push eax
0057E9D3    call edx
0057E9D5    mov ecx, dword ptr ss:[ebp-0x04]
0057E9D8    mov eax, dword ptr ss:[ebp-0x210]
0057E9DE    xor ecx, ebp
0057E9E0    call 0x005A6ABA
0057E9E5    mov esp, ebp
0057E9E7    pop ebp
// FUNCTION END
