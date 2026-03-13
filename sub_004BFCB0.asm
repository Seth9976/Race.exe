// FUNCTION START: 004BFCB0 ~ 004BFD97  [idx: 464]
// ============================================================
004BFCB0    push ebp
004BFCB1    mov ebp, esp
004BFCB3    push 0xFFFFFFFF
004BFCB5    push 0x69652E
004BFCBA    mov eax, dword ptr fs:[0x00000000]
004BFCC0    push eax
004BFCC1    sub esp, 0xB0
004BFCC7    mov eax, dword ptr ds:[0x008B84A0]
004BFCCC    xor eax, ebp
004BFCCE    mov dword ptr ss:[ebp-0x14], eax
004BFCD1    push ebx
004BFCD2    push esi
004BFCD3    push edi
004BFCD4    push eax
004BFCD5    lea eax, ss:[ebp-0x0C]
004BFCD8    mov dword ptr fs:[0x00000000], eax
004BFCDE    mov eax, dword ptr ss:[ebp+0x08]
004BFCE1    mov dword ptr ss:[ebp-0x58], eax
004BFCE4    mov eax, 0x01
004BFCE9    test byte ptr ds:[0x031661AC], al
004BFCEF    jnz 0x004BFD1E
004BFCF1    or dword ptr ds:[0x031661AC], eax
004BFCF7    mov dword ptr ss:[ebp-0x04], 0x00
004BFCFE    mov ecx, dword ptr ds:[0x0307C740]
004BFD04    push 0x874504
004BFD09    push ecx
004BFD0A    call 0x004F5220
004BFD0F    add esp, 0x08
004BFD12    mov dword ptr ds:[0x031661A8], eax
004BFD17    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004BFD1E    lea edx, ss:[ebp-0xBC]
004BFD24    push edx
004BFD25    call 0x0040A930
004BFD2A    mov esi, eax
004BFD2C    lea eax, ss:[ebp-0x54]
004BFD2F    add esp, 0x04
004BFD32    mov ecx, 0x10
004BFD37    lea edi, ss:[ebp-0x54]
004BFD3A    rep movsd
004BFD3C    mov ecx, dword ptr ds:[0x0307C740]
004BFD42    push eax
004BFD43    mov eax, dword ptr ds:[0x031661A8]
004BFD48    lea ebx, ss:[ebp-0x7C]
004BFD4B    call 0x004F5350
004BFD50    mov ecx, dword ptr ds:[eax]
004BFD52    mov edx, dword ptr ds:[eax+0x04]
004BFD55    mov dword ptr ss:[ebp-0x68], ecx
004BFD58    mov ecx, dword ptr ds:[eax+0x08]
004BFD5B    mov dword ptr ss:[ebp-0x64], edx
004BFD5E    mov edx, dword ptr ds:[eax+0x0C]
004BFD61    lea eax, ss:[ebp-0x68]
004BFD64    add esp, 0x04
004BFD67    mov dword ptr ss:[ebp-0x60], ecx
004BFD6A    mov dword ptr ss:[ebp-0x5C], edx
004BFD6D    mov edx, dword ptr ss:[ebp-0x58]
004BFD70    push eax
004BFD71    lea ecx, ss:[ebp-0x54]
004BFD74    call 0x004BF770
004BFD79    add esp, 0x04
004BFD7C    mov ecx, dword ptr ss:[ebp-0x0C]
004BFD7F    mov dword ptr fs:[0x00000000], ecx
004BFD86    pop ecx
004BFD87    pop edi
004BFD88    pop esi
004BFD89    pop ebx
004BFD8A    mov ecx, dword ptr ss:[ebp-0x14]
004BFD8D    xor ecx, ebp
004BFD8F    call 0x005A6ABA
004BFD94    mov esp, ebp
004BFD96    pop ebp
// FUNCTION END
