// FUNCTION START: 005809E0 ~ 00580B02  [idx: A5C]
// ============================================================
005809E0    push ebp
005809E1    mov ebp, esp
005809E3    sub esp, 0x28
005809E6    mov eax, dword ptr ds:[0x008B84A0]
005809EB    xor eax, ebp
005809ED    mov dword ptr ss:[ebp-0x04], eax
005809F0    mov eax, dword ptr ds:[0x026A6554]
005809F5    push ebx
005809F6    push esi
005809F7    mov esi, ecx
005809F9    mov ecx, dword ptr ds:[eax+0x28]
005809FC    add ecx, 0x05
005809FF    cmp esi, ecx
00580A01    jnle 0x00580AF3
00580A07    push 0x7F85
00580A0C    push 0x00
00580A0E    call dword ptr ds:[0x006AE3DC]
00580A14    push eax
00580A15    call dword ptr ds:[0x006AE3E0]
00580A1B    lea edx, ss:[ebp-0x14]
00580A1E    push edx
00580A1F    push edi
00580A20    call dword ptr ds:[0x006AE3C8]
00580A26    mov eax, 0x0A
00580A2B    add dword ptr ss:[ebp-0x10], eax
00580A2E    sub dword ptr ss:[ebp-0x08], eax
00580A31    lea eax, ss:[ebp-0x14]
00580A34    push eax
00580A35    call dword ptr ds:[0x006AE518]
00580A3B    mov ecx, dword ptr ds:[0x026A6554]
00580A41    mov dword ptr ds:[ecx+0x40], 0x01
00580A48    mov edx, dword ptr ds:[0x026A6554]
00580A4E    mov dword ptr ds:[edx+0x54], 0x00
00580A55    mov eax, dword ptr ss:[ebp-0x0C]
00580A58    sub eax, dword ptr ss:[ebp-0x14]
00580A5B    mov ecx, dword ptr ds:[0x026A6554]
00580A61    mov dword ptr ds:[ecx+0x58], eax
00580A64    mov edx, dword ptr ds:[0x026A6554]
00580A6A    push edi
00580A6B    mov dword ptr ds:[edx+0x48], esi
00580A6E    call dword ptr ds:[0x006AE42C]
00580A74    push 0x00
00580A76    push 0x03
00580A78    push 0x00
00580A7A    mov esi, eax
00580A7C    call dword ptr ds:[0x006AE060]
00580A82    push eax
00580A83    push esi
00580A84    call dword ptr ds:[0x006AE0B8]
00580A8A    mov dword ptr ss:[ebp-0x1C], eax
00580A8D    mov eax, dword ptr ds:[0x026A6554]
00580A92    mov ecx, dword ptr ds:[eax+0x58]
00580A95    mov edx, dword ptr ds:[eax+0x54]
00580A98    mov ebx, dword ptr ds:[eax+0x48]
00580A9B    push 0x06
00580A9D    push esi
00580A9E    mov dword ptr ss:[ebp-0x24], ecx
00580AA1    mov dword ptr ss:[ebp-0x20], edx
00580AA4    call dword ptr ds:[0x006AE064]
00580AAA    push 0x00
00580AAC    mov dword ptr ss:[ebp-0x18], eax
00580AAF    mov eax, dword ptr ss:[ebp-0x20]
00580AB2    push ebx
00580AB3    push eax
00580AB4    push esi
00580AB5    call dword ptr ds:[0x006AE0A4]
00580ABB    mov ecx, dword ptr ss:[ebp-0x24]
00580ABE    push ebx
00580ABF    push ecx
00580AC0    push esi
00580AC1    call dword ptr ds:[0x006AE0A8]
00580AC7    mov edx, dword ptr ss:[ebp-0x18]
00580ACA    push edx
00580ACB    push esi
00580ACC    call dword ptr ds:[0x006AE064]
00580AD2    mov eax, dword ptr ss:[ebp-0x1C]
00580AD5    push eax
00580AD6    push esi
00580AD7    call dword ptr ds:[0x006AE0B8]
00580ADD    push eax
00580ADE    call dword ptr ds:[0x006AE0C4]
00580AE4    push esi
00580AE5    push edi
00580AE6    call dword ptr ds:[0x006AE430]
00580AEC    push edi
00580AED    call dword ptr ds:[0x006AE400]
00580AF3    mov ecx, dword ptr ss:[ebp-0x04]
00580AF6    pop esi
00580AF7    xor ecx, ebp
00580AF9    pop ebx
00580AFA    call 0x005A6ABA
00580AFF    mov esp, ebp
00580B01    pop ebp
// FUNCTION END
